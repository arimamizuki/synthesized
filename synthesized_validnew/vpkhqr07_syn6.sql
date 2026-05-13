/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6z6wz` (
    `mysql_tbl_b6z6wz_order_id` INT,
    `mysql_tbl_b6z6wz_customer_id` INT,
    `mysql_tbl_b6z6wz_order_date` DATE,
    `mysql_tbl_b6z6wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6z6wz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbg9e` (
    `mysql_tbl_ngbg9e_shipment_id` INT,
    `mysql_tbl_ngbg9e_order_id` INT,
    `mysql_tbl_ngbg9e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ngbg9e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b6z6wz` (`mysql_tbl_b6z6wz_order_id`, `mysql_tbl_b6z6wz_customer_id`, `mysql_tbl_b6z6wz_order_date`, `mysql_tbl_b6z6wz_total_amount`, `mysql_tbl_b6z6wz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ngbg9e` (`mysql_tbl_ngbg9e_shipment_id`, `mysql_tbl_ngbg9e_order_id`, `mysql_tbl_ngbg9e_shipping_cost`, `mysql_tbl_ngbg9e_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqbvfs` (
    `mysql_tbl_zqbvfs_product_id` INT,
    `mysql_tbl_zqbvfs_price` DECIMAL(10,2),
    `mysql_tbl_zqbvfs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zqbvfs` (`mysql_tbl_zqbvfs_product_id`, `mysql_tbl_zqbvfs_price`, `mysql_tbl_zqbvfs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqqhbv` (
    `mysql_tbl_sqqhbv_campaign_id` INT,
    `mysql_tbl_sqqhbv_budget` INT
);

INSERT INTO `mysql_tbl_sqqhbv` (`mysql_tbl_sqqhbv_campaign_id`, `mysql_tbl_sqqhbv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxpf0` (
    `mysql_tbl_1jxpf0_campaign_id` INT,
    `mysql_tbl_1jxpf0_channel` INT,
    `mysql_tbl_1jxpf0_start_date` DATE,
    `mysql_tbl_1jxpf0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u065s4` (
    `mysql_tbl_u065s4_conversion_id` INT,
    `mysql_tbl_u065s4_campaign_id` INT,
    `mysql_tbl_u065s4_conversion_date` DATE,
    `mysql_tbl_u065s4_conversion_value` INT
);

INSERT INTO `mysql_tbl_1jxpf0` (`mysql_tbl_1jxpf0_campaign_id`, `mysql_tbl_1jxpf0_channel`, `mysql_tbl_1jxpf0_start_date`, `mysql_tbl_1jxpf0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u065s4` (`mysql_tbl_u065s4_conversion_id`, `mysql_tbl_u065s4_campaign_id`, `mysql_tbl_u065s4_conversion_date`, `mysql_tbl_u065s4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohdqb3` (
    `mysql_tbl_ohdqb3_customer_id` INT
);

INSERT INTO `mysql_tbl_ohdqb3` (`mysql_tbl_ohdqb3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4ur8` (
    `mysql_tbl_kg4ur8_campaign_id` INT,
    `mysql_tbl_kg4ur8_start_date` DATE,
    `mysql_tbl_kg4ur8_end_date` DATE,
    `mysql_tbl_kg4ur8_budget` INT,
    `mysql_tbl_kg4ur8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enz136` (
    `mysql_tbl_enz136_conversion_id` INT,
    `mysql_tbl_enz136_campaign_id` INT,
    `mysql_tbl_enz136_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kg4ur8` (`mysql_tbl_kg4ur8_campaign_id`, `mysql_tbl_kg4ur8_start_date`, `mysql_tbl_kg4ur8_end_date`, `mysql_tbl_kg4ur8_budget`, `mysql_tbl_kg4ur8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_enz136` (`mysql_tbl_enz136_conversion_id`, `mysql_tbl_enz136_campaign_id`, `mysql_tbl_enz136_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrgv9y` (
    `mysql_tbl_xrgv9y_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xrgv9y` (`mysql_tbl_xrgv9y_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3uh2j` (
    `mysql_tbl_d3uh2j_emp_id` INT,
    `mysql_tbl_d3uh2j_department_id` INT,
    `mysql_tbl_d3uh2j_salary` INT
);

INSERT INTO `mysql_tbl_d3uh2j` (`mysql_tbl_d3uh2j_emp_id`, `mysql_tbl_d3uh2j_department_id`, `mysql_tbl_d3uh2j_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d3uh2j_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d3uh2j`
    WHERE mysql_tbl_d3uh2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d3uh2j_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_d3uh2j`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bm1hu0`
    WHERE mysql_tbl_ohdqb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xrgv9y`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kg4ur8_END_DATE, mysql_tbl_kg4ur8_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_kg4ur8`
    WHERE mysql_tbl_kg4ur8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_enz136`
    WHERE mysql_tbl_enz136_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1jxpf0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_u065s4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1jxpf0` C
    LEFT JOIN `mysql_tbl_u065s4` CV ON mysql_tbl_1jxpf0_CAMPAIGN_ID = mysql_tbl_u065s4_CAMPAIGN_ID
    WHERE mysql_tbl_1jxpf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1jxpf0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqbvfs_PRICE, 0), COALESCE(mysql_tbl_zqbvfs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zqbvfs`
    WHERE mysql_tbl_zqbvfs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_bm1hu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_bm1hu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqqhbv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sqqhbv`
    WHERE mysql_tbl_sqqhbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ngbg9e_DELIVERY_DATE, mysql_tbl_b6z6wz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ngbg9e`
    WHERE mysql_tbl_ngbg9e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);