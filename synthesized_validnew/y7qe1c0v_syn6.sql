/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs05h0` (
    `mysql_tbl_fs05h0_customer_id` INT,
    `mysql_tbl_fs05h0_country` INT
);

INSERT INTO `mysql_tbl_fs05h0` (`mysql_tbl_fs05h0_customer_id`, `mysql_tbl_fs05h0_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ordsla` (
    `mysql_tbl_ordsla_service_id` INT,
    `mysql_tbl_ordsla_pet_id` INT,
    `mysql_tbl_ordsla_service_type` VARCHAR(50),
    `mysql_tbl_ordsla_service_date` DATE,
    `mysql_tbl_ordsla_duratimysql_tbl_19k94o_minutes INT,
    `mysql_tbl_ordsla_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jygt7x` (
    `mysql_tbl_jygt7x_pet_id` INT,
    `mysql_tbl_jygt7x_owner_id` INT,
    `mysql_tbl_jygt7x_breed` INT,
    `mysql_tbl_jygt7x_age_months` INT,
    `mysql_tbl_jygt7x_weight_kg` INT
);

INSERT INTO `mysql_tbl_ordsla` (`mysql_tbl_ordsla_service_id`, `mysql_tbl_ordsla_pet_id`, `mysql_tbl_ordsla_service_type`, `mysql_tbl_ordsla_service_date`, `mysql_tbl_ordsla_duratimysql_tbl_19k94o_minutes, `mysql_tbl_ordsla_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jygt7x` (`mysql_tbl_jygt7x_pet_id`, `mysql_tbl_jygt7x_owner_id`, `mysql_tbl_jygt7x_breed`, `mysql_tbl_jygt7x_age_months`, `mysql_tbl_jygt7x_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejn3y5` (
    `mysql_tbl_ejn3y5_order_id` INT,
    `mysql_tbl_ejn3y5_customer_id` INT,
    `mysql_tbl_ejn3y5_order_date` DATE,
    `mysql_tbl_ejn3y5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejn3y5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9delw6` (
    `mysql_tbl_9delw6_shipment_id` INT,
    `mysql_tbl_9delw6_order_id` INT,
    `mysql_tbl_9delw6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9delw6_carrier` INT
);

INSERT INTO `mysql_tbl_ejn3y5` (`mysql_tbl_ejn3y5_order_id`, `mysql_tbl_ejn3y5_customer_id`, `mysql_tbl_ejn3y5_order_date`, `mysql_tbl_ejn3y5_total_amount`, `mysql_tbl_ejn3y5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9delw6` (`mysql_tbl_9delw6_shipment_id`, `mysql_tbl_9delw6_order_id`, `mysql_tbl_9delw6_shipping_cost`, `mysql_tbl_9delw6_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x04qto` (
    `mysql_tbl_x04qto_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_x04qto` (`mysql_tbl_x04qto_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n85zgi` (
    `mysql_tbl_n85zgi_album_id` INT,
    `mysql_tbl_n85zgi_artist_id` INT,
    `mysql_tbl_n85zgi_title` INT,
    `mysql_tbl_n85zgi_release_year` INT,
    `mysql_tbl_n85zgi_total_tracks` DECIMAL(10,2),
    `mysql_tbl_n85zgi_duratimysql_tbl_19k94o_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqqdt` (
    `mysql_tbl_rnqqdt_track_id` INT,
    `mysql_tbl_rnqqdt_album_id` INT,
    `mysql_tbl_rnqqdt_track_number` INT,
    `mysql_tbl_rnqqdt_duration` INT,
    `mysql_tbl_rnqqdt_play_count` INT
);

INSERT INTO `mysql_tbl_n85zgi` (`mysql_tbl_n85zgi_album_id`, `mysql_tbl_n85zgi_artist_id`, `mysql_tbl_n85zgi_title`, `mysql_tbl_n85zgi_release_year`, `mysql_tbl_n85zgi_total_tracks`, `mysql_tbl_n85zgi_duratimysql_tbl_19k94o_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rnqqdt` (`mysql_tbl_rnqqdt_track_id`, `mysql_tbl_rnqqdt_album_id`, `mysql_tbl_rnqqdt_track_number`, `mysql_tbl_rnqqdt_duration`, `mysql_tbl_rnqqdt_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8b3yh` (
    `mysql_tbl_b8b3yh_emp_id` INT,
    `mysql_tbl_b8b3yh_department_id` INT,
    `mysql_tbl_b8b3yh_salary` INT,
    `mysql_tbl_b8b3yh_hire_date` DATE
);

INSERT INTO `mysql_tbl_b8b3yh` (`mysql_tbl_b8b3yh_emp_id`, `mysql_tbl_b8b3yh_department_id`, `mysql_tbl_b8b3yh_salary`, `mysql_tbl_b8b3yh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wrrq` (
    `mysql_tbl_w4wrrq_emp_id` INT,
    `mysql_tbl_w4wrrq_hire_date` DATE
);

INSERT INTO `mysql_tbl_w4wrrq` (`mysql_tbl_w4wrrq_emp_id`, `mysql_tbl_w4wrrq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymrld7` (
    `mysql_tbl_ymrld7_order_id` INT,
    `mysql_tbl_ymrld7_customer_id` INT,
    `mysql_tbl_ymrld7_order_date` DATE,
    `mysql_tbl_ymrld7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2bslo` (
    `mysql_tbl_n2bslo_shipment_id` INT,
    `mysql_tbl_n2bslo_order_id` INT,
    `mysql_tbl_n2bslo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymrld7` (`mysql_tbl_ymrld7_order_id`, `mysql_tbl_ymrld7_customer_id`, `mysql_tbl_ymrld7_order_date`, `mysql_tbl_ymrld7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n2bslo` (`mysql_tbl_n2bslo_shipment_id`, `mysql_tbl_n2bslo_order_id`, `mysql_tbl_n2bslo_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4s96` (
    `mysql_tbl_4h4s96_customer_id` INT,
    `mysql_tbl_4h4s96_status` VARCHAR(50),
    `mysql_tbl_4h4s96_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h4s96` (`mysql_tbl_4h4s96_customer_id`, `mysql_tbl_4h4s96_status`, `mysql_tbl_4h4s96_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu7aiv` (
    `mysql_tbl_gu7aiv_customer_id` INT,
    `mysql_tbl_gu7aiv_registratimysql_tbl_19k94o_date DATE
);

INSERT INTO `mysql_tbl_gu7aiv` (`mysql_tbl_gu7aiv_customer_id`, `mysql_tbl_gu7aiv_registratimysql_tbl_19k94o_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ssfg` (
    `mysql_tbl_j1ssfg_customer_id` INT,
    `mysql_tbl_j1ssfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1ssfg` (`mysql_tbl_j1ssfg_customer_id`, `mysql_tbl_j1ssfg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djqz8e` (
    `mysql_tbl_djqz8e_emp_id` INT,
    `mysql_tbl_djqz8e_salary` INT
);

INSERT INTO `mysql_tbl_djqz8e` (`mysql_tbl_djqz8e_emp_id`, `mysql_tbl_djqz8e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2hjvl` (
    `mysql_tbl_x2hjvl_product_id` INT,
    `mysql_tbl_x2hjvl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2hjvl` (`mysql_tbl_x2hjvl_product_id`, `mysql_tbl_x2hjvl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cigg1o` (
    `mysql_tbl_cigg1o_customer_id` INT,
    `mysql_tbl_cigg1o_registratimysql_tbl_19k94o_date DATE,
    `mysql_tbl_cigg1o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3131zb` (
    `mysql_tbl_3131zb_order_id` INT,
    `mysql_tbl_3131zb_customer_id` INT,
    `mysql_tbl_3131zb_order_date` DATE,
    `mysql_tbl_3131zb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cigg1o` (`mysql_tbl_cigg1o_customer_id`, `mysql_tbl_cigg1o_registratimysql_tbl_19k94o_date, `mysql_tbl_cigg1o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3131zb` (`mysql_tbl_3131zb_order_id`, `mysql_tbl_3131zb_customer_id`, `mysql_tbl_3131zb_order_date`, `mysql_tbl_3131zb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra0y2k` (
    `mysql_tbl_ra0y2k_customer_id` INT,
    `mysql_tbl_ra0y2k_country` INT,
    `mysql_tbl_ra0y2k_registratimysql_tbl_19k94o_date DATE
);

INSERT INTO `mysql_tbl_ra0y2k` (`mysql_tbl_ra0y2k_customer_id`, `mysql_tbl_ra0y2k_country`, `mysql_tbl_ra0y2k_registratimysql_tbl_19k94o_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eyggw` (
    `mysql_tbl_6eyggw_product_id` INT,
    `mysql_tbl_6eyggw_category_id` INT
);

INSERT INTO `mysql_tbl_6eyggw` (`mysql_tbl_6eyggw_product_id`, `mysql_tbl_6eyggw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ss6kd` (
    `mysql_tbl_1ss6kd_order_date` DATE
);

INSERT INTO `mysql_tbl_1ss6kd` (`mysql_tbl_1ss6kd_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf8jui` (
    `mysql_tbl_bf8jui_campaign_id` INT,
    `mysql_tbl_bf8jui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bf8jui` (`mysql_tbl_bf8jui_campaign_id`, `mysql_tbl_bf8jui_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2a36` (
    `mysql_tbl_0o2a36_customer_id` INT,
    `mysql_tbl_0o2a36_status` VARCHAR(50),
    `mysql_tbl_0o2a36_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o2a36` (`mysql_tbl_0o2a36_customer_id`, `mysql_tbl_0o2a36_status`, `mysql_tbl_0o2a36_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwirzh` (
    `mysql_tbl_lwirzh_product_id` INT,
    `mysql_tbl_lwirzh_price` DECIMAL(10,2),
    `mysql_tbl_lwirzh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lwirzh` (`mysql_tbl_lwirzh_product_id`, `mysql_tbl_lwirzh_price`, `mysql_tbl_lwirzh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieim3m` (
    `mysql_tbl_ieim3m_warranty_id` INT,
    `mysql_tbl_ieim3m_product_id` INT,
    `mysql_tbl_ieim3m_purchase_date` DATE,
    `mysql_tbl_ieim3m_warranty_months` INT,
    `mysql_tbl_ieim3m_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ieim3m` (`mysql_tbl_ieim3m_warranty_id`, `mysql_tbl_ieim3m_product_id`, `mysql_tbl_ieim3m_purchase_date`, `mysql_tbl_ieim3m_warranty_months`, `mysql_tbl_ieim3m_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rrc50` (
    `mysql_tbl_6rrc50_order_id` INT,
    `mysql_tbl_6rrc50_customer_id` INT,
    `mysql_tbl_6rrc50_order_date` DATE,
    `mysql_tbl_6rrc50_total_amount` DECIMAL(10,2),
    `mysql_tbl_6rrc50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oabuup` (
    `mysql_tbl_oabuup_payment_id` INT,
    `mysql_tbl_oabuup_order_id` INT,
    `mysql_tbl_oabuup_payment_date` DATE,
    `mysql_tbl_oabuup_amount_paid` INT
);

INSERT INTO `mysql_tbl_6rrc50` (`mysql_tbl_6rrc50_order_id`, `mysql_tbl_6rrc50_customer_id`, `mysql_tbl_6rrc50_order_date`, `mysql_tbl_6rrc50_total_amount`, `mysql_tbl_6rrc50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oabuup` (`mysql_tbl_oabuup_payment_id`, `mysql_tbl_oabuup_order_id`, `mysql_tbl_oabuup_payment_date`, `mysql_tbl_oabuup_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q444j9` (
    `mysql_tbl_q444j9_customer_id` INT,
    `mysql_tbl_q444j9_order_date` DATE,
    `mysql_tbl_q444j9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q444j9` (`mysql_tbl_q444j9_customer_id`, `mysql_tbl_q444j9_order_date`, `mysql_tbl_q444j9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rnqqdt_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_rnqqdt_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_rnqqdt`
    WHERE mysql_tbl_rnqqdt_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2hjvl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x2hjvl`
    WHERE mysql_tbl_x2hjvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_19k94o TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_19k94o TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_19k94o` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b8b3yh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b8b3yh`
    WHERE mysql_tbl_b8b3yh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3131zb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3131zb`
    WHERE mysql_tbl_3131zb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3131zb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_3131zb`
    WHERE mysql_tbl_3131zb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_x04qto`;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
    END IF;

    SET V_I = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_w4wrrq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w4wrrq`
    WHERE mysql_tbl_w4wrrq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2bslo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n2bslo`
    WHERE mysql_tbl_n2bslo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_m7t887`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gu7aiv_REGISTRATImysql_tbl_19k94o_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gu7aiv`
    WHERE mysql_tbl_gu7aiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_19k94o_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ra0y2k` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_19k94o mysql_tbl_ra0y2k_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ra0y2k_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1ssfg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j1ssfg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_19k94o_kmob6s(-90)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6eyggw`
    WHERE mysql_tbl_6eyggw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_19k94o_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0o2a36_STATUS, COALESCE(mysql_tbl_0o2a36_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0o2a36`
    WHERE mysql_tbl_0o2a36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bf8jui_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bf8jui`
    WHERE mysql_tbl_bf8jui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ss6kd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1ss6kd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djqz8e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_djqz8e`
    WHERE mysql_tbl_djqz8e_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_19k94o_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q444j9_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_q444j9`
    WHERE mysql_tbl_q444j9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_19k94o_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_19k94o_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rrc50_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6rrc50`
    WHERE mysql_tbl_6rrc50_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oabuup_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_oabuup`
    WHERE mysql_tbl_oabuup_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_19k94o_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_19k94o_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwirzh_PRICE, 0), COALESCE(mysql_tbl_lwirzh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lwirzh`
    WHERE mysql_tbl_lwirzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ieim3m_PURCHASE_DATE, mysql_tbl_ieim3m_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ieim3m`
    WHERE mysql_tbl_ieim3m_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_19k94o_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4h4s96_STATUS, COALESCE(mysql_tbl_4h4s96_MONTHLY_COST, ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_19k94o_STATUS_h34dvo(-2)) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4h4s96`
    WHERE mysql_tbl_4h4s96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_19k94o_SCORE_kwwan6(75)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_9delw6`
    WHERE mysql_tbl_9delw6_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_9delw6` S
    JOIN `mysql_tbl_ejn3y5` O mysql_tbl_19k94o mysql_tbl_9delw6_ORDER_ID = mysql_tbl_ejn3y5_ORDER_ID
    WHERE mysql_tbl_9delw6_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ejn3y5_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ordsla_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ordsla`
    WHERE mysql_tbl_ordsla_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jygt7x_AGE_MONTHS, 0), COALESCE(mysql_tbl_jygt7x_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jygt7x`
    WHERE mysql_tbl_jygt7x_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fs05h0`
    WHERE mysql_tbl_fs05h0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);