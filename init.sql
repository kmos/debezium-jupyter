CREATE SCHEMA demo AUTHORIZATION native;


CREATE TABLE demo.saas_metrics_monthly (
                                           month_date DATE NOT NULL,
                                           mrr_total NUMERIC(10,2) NOT NULL,
                                           active_users INTEGER NOT NULL,
                                           users_free INTEGER NOT NULL,
                                           users_pro INTEGER NOT NULL,
                                           users_enterprise INTEGER NOT NULL,
                                           PRIMARY KEY (month_date)
);


INSERT INTO demo.saas_metrics_monthly
(month_date,   mrr_total, active_users, users_free, users_pro, users_enterprise) VALUES
('2025-01-01',  750.00,    420,          120,        230,        70),
('2025-02-01',  980.00,    470,          130,        260,        80),
('2025-03-01', 1200.00,    520,          140,        290,        90),
('2025-04-01', 1490.00,    580,          150,        330,       100),
('2025-05-01', 1780.00,    640,          160,        360,       120),
('2025-06-01', 1980.00,    690,          170,        380,       140),
('2025-07-01', 2210.00,    730,          175,        400,       155),
('2025-08-01', 2480.00,    790,          180,        420,       190),
('2025-09-01', 2790.00,    850,          185,        450,       215),
('2025-10-01', 2990.00,    910,          190,        470,       250),
('2025-11-01', 3250.00,    960,          195,        490,       275),
('2025-12-01', 3510.00,   1010,          200,        510,       300);

