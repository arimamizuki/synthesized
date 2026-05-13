/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4s3e8` (
    `mysql_tbl_a4s3e8_booking_id` INT,
    `mysql_tbl_a4s3e8_customer_id` INT,
    `mysql_tbl_a4s3e8_car_id` INT,
    `mysql_tbl_a4s3e8_rental_days` INT,
    `mysql_tbl_a4s3e8_daily_rate` INT,
    `mysql_tbl_a4s3e8_insurance_daily` INT,
    `mysql_tbl_a4s3e8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6hh8` (
    `mysql_tbl_uj6hh8_car_id` INT,
    `mysql_tbl_uj6hh8_car_type` VARCHAR(50),
    `mysql_tbl_uj6hh8_make` INT,
    `mysql_tbl_uj6hh8_model` INT,
    `mysql_tbl_uj6hh8_year` INT,
    `mysql_tbl_uj6hh8_mileage` INT
);

INSERT INTO `mysql_tbl_a4s3e8` (`mysql_tbl_a4s3e8_booking_id`, `mysql_tbl_a4s3e8_customer_id`, `mysql_tbl_a4s3e8_car_id`, `mysql_tbl_a4s3e8_rental_days`, `mysql_tbl_a4s3e8_daily_rate`, `mysql_tbl_a4s3e8_insurance_daily`, `mysql_tbl_a4s3e8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uj6hh8` (`mysql_tbl_uj6hh8_car_id`, `mysql_tbl_uj6hh8_car_type`, `mysql_tbl_uj6hh8_make`, `mysql_tbl_uj6hh8_model`, `mysql_tbl_uj6hh8_year`, `mysql_tbl_uj6hh8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93uro4` (
    `mysql_tbl_93uro4_emp_id` INT,
    `mysql_tbl_93uro4_department_id` INT,
    `mysql_tbl_93uro4_salary` INT,
    `mysql_tbl_93uro4_hire_date` DATE,
    `mysql_tbl_93uro4_performance_score` INT
);

INSERT INTO `mysql_tbl_93uro4` (`mysql_tbl_93uro4_emp_id`, `mysql_tbl_93uro4_department_id`, `mysql_tbl_93uro4_salary`, `mysql_tbl_93uro4_hire_date`, `mysql_tbl_93uro4_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2r1xz` (
    `mysql_tbl_e2r1xz_order_id` INT,
    `mysql_tbl_e2r1xz_customer_id` INT,
    `mysql_tbl_e2r1xz_order_date` DATE,
    `mysql_tbl_e2r1xz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dekix0` (
    `mysql_tbl_dekix0_order_id` INT,
    `mysql_tbl_dekix0_product_id` INT,
    `mysql_tbl_dekix0_quantity` INT,
    `mysql_tbl_dekix0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2r1xz` (`mysql_tbl_e2r1xz_order_id`, `mysql_tbl_e2r1xz_customer_id`, `mysql_tbl_e2r1xz_order_date`, `mysql_tbl_e2r1xz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dekix0` (`mysql_tbl_dekix0_order_id`, `mysql_tbl_dekix0_product_id`, `mysql_tbl_dekix0_quantity`, `mysql_tbl_dekix0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02win` (
    `mysql_tbl_e02win_product_id` INT,
    `mysql_tbl_e02win_price` DECIMAL(10,2),
    `mysql_tbl_e02win_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e02win` (`mysql_tbl_e02win_product_id`, `mysql_tbl_e02win_price`, `mysql_tbl_e02win_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk5rwi` (
    `mysql_tbl_yk5rwi_emp_id` INT,
    `mysql_tbl_yk5rwi_salary` INT
);

INSERT INTO `mysql_tbl_yk5rwi` (`mysql_tbl_yk5rwi_emp_id`, `mysql_tbl_yk5rwi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bqa9` (
    `mysql_tbl_z6bqa9_customer_id` INT,
    `mysql_tbl_z6bqa9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6bqa9` (`mysql_tbl_z6bqa9_customer_id`, `mysql_tbl_z6bqa9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0l5ek` (
    `mysql_tbl_f0l5ek_album_id` INT,
    `mysql_tbl_f0l5ek_artist_id` INT,
    `mysql_tbl_f0l5ek_title` INT,
    `mysql_tbl_f0l5ek_release_year` INT,
    `mysql_tbl_f0l5ek_total_tracks` DECIMAL(10,2),
    `mysql_tbl_f0l5ek_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrrtsb` (
    `mysql_tbl_rrrtsb_track_id` INT,
    `mysql_tbl_rrrtsb_album_id` INT,
    `mysql_tbl_rrrtsb_track_number` INT,
    `mysql_tbl_rrrtsb_duration` INT,
    `mysql_tbl_rrrtsb_play_count` INT
);

INSERT INTO `mysql_tbl_f0l5ek` (`mysql_tbl_f0l5ek_album_id`, `mysql_tbl_f0l5ek_artist_id`, `mysql_tbl_f0l5ek_title`, `mysql_tbl_f0l5ek_release_year`, `mysql_tbl_f0l5ek_total_tracks`, `mysql_tbl_f0l5ek_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rrrtsb` (`mysql_tbl_rrrtsb_track_id`, `mysql_tbl_rrrtsb_album_id`, `mysql_tbl_rrrtsb_track_number`, `mysql_tbl_rrrtsb_duration`, `mysql_tbl_rrrtsb_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jryk` (
    `mysql_tbl_g5jryk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g5jryk` (`mysql_tbl_g5jryk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg34bl` (
    `mysql_tbl_qg34bl_customer_id` INT,
    `mysql_tbl_qg34bl_plan_type` VARCHAR(50),
    `mysql_tbl_qg34bl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qg34bl_start_date` DATE,
    `mysql_tbl_qg34bl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11cg9j` (
    `mysql_tbl_11cg9j_invoice_id` INT,
    `mysql_tbl_11cg9j_customer_id` INT,
    `mysql_tbl_11cg9j_invoice_date` DATE,
    `mysql_tbl_11cg9j_amount_due` DECIMAL(10,2),
    `mysql_tbl_11cg9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qg34bl` (`mysql_tbl_qg34bl_customer_id`, `mysql_tbl_qg34bl_plan_type`, `mysql_tbl_qg34bl_monthly_cost`, `mysql_tbl_qg34bl_start_date`, `mysql_tbl_qg34bl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_11cg9j` (`mysql_tbl_11cg9j_invoice_id`, `mysql_tbl_11cg9j_customer_id`, `mysql_tbl_11cg9j_invoice_date`, `mysql_tbl_11cg9j_amount_due`, `mysql_tbl_11cg9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op2d83` (
    `mysql_tbl_op2d83_department_id` INT,
    `mysql_tbl_op2d83_salary` INT
);

INSERT INTO `mysql_tbl_op2d83` (`mysql_tbl_op2d83_department_id`, `mysql_tbl_op2d83_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgvuxq` (
    `mysql_tbl_hgvuxq_product_id` INT,
    `mysql_tbl_hgvuxq_category_id` INT,
    `mysql_tbl_hgvuxq_price` DECIMAL(10,2),
    `mysql_tbl_hgvuxq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5176jb` (
    `mysql_tbl_5176jb_order_id` INT,
    `mysql_tbl_5176jb_product_id` INT,
    `mysql_tbl_5176jb_quantity` INT
);

INSERT INTO `mysql_tbl_hgvuxq` (`mysql_tbl_hgvuxq_product_id`, `mysql_tbl_hgvuxq_category_id`, `mysql_tbl_hgvuxq_price`, `mysql_tbl_hgvuxq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5176jb` (`mysql_tbl_5176jb_order_id`, `mysql_tbl_5176jb_product_id`, `mysql_tbl_5176jb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvh8pr` (
    `mysql_tbl_xvh8pr_category_id` INT,
    `mysql_tbl_xvh8pr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xvh8pr` (`mysql_tbl_xvh8pr_category_id`, `mysql_tbl_xvh8pr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq3c9x` (
    `mysql_tbl_vq3c9x_customer_id` INT,
    `mysql_tbl_vq3c9x_order_id` INT,
    `mysql_tbl_vq3c9x_order_date` DATE
);

INSERT INTO `mysql_tbl_vq3c9x` (`mysql_tbl_vq3c9x_customer_id`, `mysql_tbl_vq3c9x_order_id`, `mysql_tbl_vq3c9x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neax41` (
    `mysql_tbl_neax41_customer_id` INT,
    `mysql_tbl_neax41_registration_date` DATE,
    `mysql_tbl_neax41_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnn9am` (
    `mysql_tbl_hnn9am_order_id` INT,
    `mysql_tbl_hnn9am_customer_id` INT,
    `mysql_tbl_hnn9am_order_date` DATE
);

INSERT INTO `mysql_tbl_neax41` (`mysql_tbl_neax41_customer_id`, `mysql_tbl_neax41_registration_date`, `mysql_tbl_neax41_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hnn9am` (`mysql_tbl_hnn9am_order_id`, `mysql_tbl_hnn9am_customer_id`, `mysql_tbl_hnn9am_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij0tbs` (
    `mysql_tbl_ij0tbs_order_id` INT,
    `mysql_tbl_ij0tbs_order_date` DATE
);

INSERT INTO `mysql_tbl_ij0tbs` (`mysql_tbl_ij0tbs_order_id`, `mysql_tbl_ij0tbs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ru6d` (
    `mysql_tbl_m6ru6d_campaign_id` INT,
    `mysql_tbl_m6ru6d_channel` INT,
    `mysql_tbl_m6ru6d_budget` INT,
    `mysql_tbl_m6ru6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6ru6d` (`mysql_tbl_m6ru6d_campaign_id`, `mysql_tbl_m6ru6d_channel`, `mysql_tbl_m6ru6d_budget`, `mysql_tbl_m6ru6d_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rrrtsb_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_rrrtsb_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_rrrtsb`
    WHERE mysql_tbl_rrrtsb_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_op2d83_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_op2d83`
    WHERE mysql_tbl_op2d83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m6ru6d_CHANNEL, COALESCE(mysql_tbl_m6ru6d_BUDGET, 0), mysql_tbl_m6ru6d_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_m6ru6d`
    WHERE mysql_tbl_m6ru6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5176jb_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_5176jb` OI
    JOIN ORDERS O ON mysql_tbl_5176jb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5176jb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_hgvuxq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hgvuxq`
    WHERE mysql_tbl_hgvuxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ij0tbs_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ij0tbs`
    WHERE mysql_tbl_ij0tbs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xvh8pr`
    WHERE mysql_tbl_xvh8pr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xvh8pr_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_neax41`
    WHERE mysql_tbl_neax41_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_neax41_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_vq3c9x_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vq3c9x`
    WHERE mysql_tbl_vq3c9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
            SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z6bqa9`
    WHERE mysql_tbl_z6bqa9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z6bqa9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qg34bl_PLAN_TYPE, COALESCE(mysql_tbl_qg34bl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qg34bl`
    WHERE mysql_tbl_qg34bl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_11cg9j_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_11cg9j`
    WHERE mysql_tbl_11cg9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fk5ic6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fk5ic6` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_fk5ic6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_fk5ic6;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5jryk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g5jryk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yk5rwi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yk5rwi`
    WHERE mysql_tbl_yk5rwi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e02win_PRICE, 0), COALESCE(mysql_tbl_e02win_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e02win`
    WHERE mysql_tbl_e02win_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dekix0_QUANTITY * mysql_tbl_dekix0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dekix0`
    WHERE mysql_tbl_dekix0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e2r1xz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_e2r1xz`
    WHERE mysql_tbl_e2r1xz_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93uro4_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_93uro4`
    WHERE mysql_tbl_93uro4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_93uro4`
    WHERE mysql_tbl_93uro4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_93uro4_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_93uro4`
    WHERE mysql_tbl_93uro4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_93uro4_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4s3e8_RENTAL_DAYS, 1), COALESCE(mysql_tbl_a4s3e8_DAILY_RATE, 50), COALESCE(mysql_tbl_a4s3e8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_a4s3e8`
    WHERE mysql_tbl_a4s3e8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uj6hh8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_a4s3e8` CRB
    JOIN `mysql_tbl_uj6hh8` C ON mysql_tbl_a4s3e8_CAR_ID = mysql_tbl_uj6hh8_CAR_ID
    WHERE mysql_tbl_a4s3e8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();