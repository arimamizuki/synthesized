/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1vjah` (
    `mysql_tbl_r1vjah_opportunity_id` INT,
    `mysql_tbl_r1vjah_customer_id` INT,
    `mysql_tbl_r1vjah_sales_rep_id` INT,
    `mysql_tbl_r1vjah_stage` INT,
    `mysql_tbl_r1vjah_probability_percent` INT,
    `mysql_tbl_r1vjah_deal_value` INT,
    `mysql_tbl_r1vjah_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58otr4` (
    `mysql_tbl_58otr4_rep_id` INT,
    `mysql_tbl_58otr4_name` VARCHAR(50),
    `mysql_tbl_58otr4_quota` INT,
    `mysql_tbl_58otr4_territory` INT
);

INSERT INTO `mysql_tbl_r1vjah` (`mysql_tbl_r1vjah_opportunity_id`, `mysql_tbl_r1vjah_customer_id`, `mysql_tbl_r1vjah_sales_rep_id`, `mysql_tbl_r1vjah_stage`, `mysql_tbl_r1vjah_probability_percent`, `mysql_tbl_r1vjah_deal_value`, `mysql_tbl_r1vjah_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58otr4` (`mysql_tbl_58otr4_rep_id`, `mysql_tbl_58otr4_name`, `mysql_tbl_58otr4_quota`, `mysql_tbl_58otr4_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1y6dv` (
    `mysql_tbl_k1y6dv_store_id` INT,
    `mysql_tbl_k1y6dv_region` INT,
    `mysql_tbl_k1y6dv_store_type` VARCHAR(50),
    `mysql_tbl_k1y6dv_monthly_rent` INT,
    `mysql_tbl_k1y6dv_sales_target` INT,
    `mysql_tbl_k1y6dv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l18nb` (
    `mysql_tbl_8l18nb_employee_id` INT,
    `mysql_tbl_8l18nb_store_id` INT,
    `mysql_tbl_8l18nb_role` INT,
    `mysql_tbl_8l18nb_salary` INT,
    `mysql_tbl_8l18nb_hire_date` DATE
);

INSERT INTO `mysql_tbl_k1y6dv` (`mysql_tbl_k1y6dv_store_id`, `mysql_tbl_k1y6dv_region`, `mysql_tbl_k1y6dv_store_type`, `mysql_tbl_k1y6dv_monthly_rent`, `mysql_tbl_k1y6dv_sales_target`, `mysql_tbl_k1y6dv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8l18nb` (`mysql_tbl_8l18nb_employee_id`, `mysql_tbl_8l18nb_store_id`, `mysql_tbl_8l18nb_role`, `mysql_tbl_8l18nb_salary`, `mysql_tbl_8l18nb_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudohq` (
    `mysql_tbl_sudohq_order_id` INT,
    `mysql_tbl_sudohq_customer_id` INT,
    `mysql_tbl_sudohq_order_date` DATE,
    `mysql_tbl_sudohq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrn20` (
    `mysql_tbl_bxrn20_order_id` INT,
    `mysql_tbl_bxrn20_product_id` INT,
    `mysql_tbl_bxrn20_quantity` INT,
    `mysql_tbl_bxrn20_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sudohq` (`mysql_tbl_sudohq_order_id`, `mysql_tbl_sudohq_customer_id`, `mysql_tbl_sudohq_order_date`, `mysql_tbl_sudohq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bxrn20` (`mysql_tbl_bxrn20_order_id`, `mysql_tbl_bxrn20_product_id`, `mysql_tbl_bxrn20_quantity`, `mysql_tbl_bxrn20_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3yhiu` (
    `mysql_tbl_e3yhiu_department_id` INT
);

INSERT INTO `mysql_tbl_e3yhiu` (`mysql_tbl_e3yhiu_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a04wkl` (
    `mysql_tbl_a04wkl_emp_id` INT,
    `mysql_tbl_a04wkl_department_id` INT,
    `mysql_tbl_a04wkl_salary` INT,
    `mysql_tbl_a04wkl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3f248` (
    `mysql_tbl_y3f248_department_id` INT,
    `mysql_tbl_y3f248_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a04wkl` (`mysql_tbl_a04wkl_emp_id`, `mysql_tbl_a04wkl_department_id`, `mysql_tbl_a04wkl_salary`, `mysql_tbl_a04wkl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3f248` (`mysql_tbl_y3f248_department_id`, `mysql_tbl_y3f248_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rw01t` (
    `mysql_tbl_4rw01t_campaign_id` INT,
    `mysql_tbl_4rw01t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rw01t` (`mysql_tbl_4rw01t_campaign_id`, `mysql_tbl_4rw01t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h04u8y` (
    `mysql_tbl_h04u8y_supplier_id` INT,
    `mysql_tbl_h04u8y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h04u8y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h04u8y` (`mysql_tbl_h04u8y_supplier_id`, `mysql_tbl_h04u8y_supplier_rating`, `mysql_tbl_h04u8y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2apk80` (
    `mysql_tbl_2apk80_emp_id` INT,
    `mysql_tbl_2apk80_department_id` INT,
    `mysql_tbl_2apk80_salary` INT,
    `mysql_tbl_2apk80_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy3gh5` (
    `mysql_tbl_gy3gh5_department_id` INT,
    `mysql_tbl_gy3gh5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2apk80` (`mysql_tbl_2apk80_emp_id`, `mysql_tbl_2apk80_department_id`, `mysql_tbl_2apk80_salary`, `mysql_tbl_2apk80_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gy3gh5` (`mysql_tbl_gy3gh5_department_id`, `mysql_tbl_gy3gh5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cx3ws` (
    `mysql_tbl_8cx3ws_supplier_id` INT,
    `mysql_tbl_8cx3ws_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8cx3ws` (`mysql_tbl_8cx3ws_supplier_id`, `mysql_tbl_8cx3ws_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qgzxa` (
    mysql_tbl_5qgzxa_emp_no INT,
    mysql_tbl_5qgzxa_salary INT
);

INSERT INTO `mysql_tbl_5qgzxa` (`mysql_tbl_5qgzxa_emp_no`, `mysql_tbl_5qgzxa_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orez26` (
    `mysql_tbl_orez26_vehicle_id` INT,
    `mysql_tbl_orez26_owner_id` INT,
    `mysql_tbl_orez26_vehicle_type` VARCHAR(50),
    `mysql_tbl_orez26_make` INT,
    `mysql_tbl_orez26_model` INT,
    `mysql_tbl_orez26_year` INT,
    `mysql_tbl_orez26_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wkhjq` (
    `mysql_tbl_2wkhjq_claim_id` INT,
    `mysql_tbl_2wkhjq_vehicle_id` INT,
    `mysql_tbl_2wkhjq_claim_date` DATE,
    `mysql_tbl_2wkhjq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2wkhjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orez26` (`mysql_tbl_orez26_vehicle_id`, `mysql_tbl_orez26_owner_id`, `mysql_tbl_orez26_vehicle_type`, `mysql_tbl_orez26_make`, `mysql_tbl_orez26_model`, `mysql_tbl_orez26_year`, `mysql_tbl_orez26_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2wkhjq` (`mysql_tbl_2wkhjq_claim_id`, `mysql_tbl_2wkhjq_vehicle_id`, `mysql_tbl_2wkhjq_claim_date`, `mysql_tbl_2wkhjq_claim_amount`, `mysql_tbl_2wkhjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kzvp` (
    `mysql_tbl_l5kzvp_campaign_id` INT,
    `mysql_tbl_l5kzvp_status` VARCHAR(50),
    `mysql_tbl_l5kzvp_budget` INT
);

INSERT INTO `mysql_tbl_l5kzvp` (`mysql_tbl_l5kzvp_campaign_id`, `mysql_tbl_l5kzvp_status`, `mysql_tbl_l5kzvp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ut78` (
    `mysql_tbl_09ut78_product_id` INT,
    `mysql_tbl_09ut78_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09ut78` (`mysql_tbl_09ut78_product_id`, `mysql_tbl_09ut78_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqpt89` (
    `mysql_tbl_rqpt89_customer_id` INT,
    `mysql_tbl_rqpt89_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqpt89` (`mysql_tbl_rqpt89_customer_id`, `mysql_tbl_rqpt89_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2krjut` (
    `mysql_tbl_2krjut_cdouble` INT
);

INSERT INTO `mysql_tbl_2krjut` (`mysql_tbl_2krjut_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3bs53` (
    `mysql_tbl_n3bs53_employee_id` INT,
    `mysql_tbl_n3bs53_manager_id` INT,
    `mysql_tbl_n3bs53_department_id` INT,
    `mysql_tbl_n3bs53_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alpsrw` (
    `mysql_tbl_alpsrw_department_id` INT,
    `mysql_tbl_alpsrw_name` VARCHAR(50),
    `mysql_tbl_alpsrw_budget` INT
);

INSERT INTO `mysql_tbl_n3bs53` (`mysql_tbl_n3bs53_employee_id`, `mysql_tbl_n3bs53_manager_id`, `mysql_tbl_n3bs53_department_id`, `mysql_tbl_n3bs53_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_alpsrw` (`mysql_tbl_alpsrw_department_id`, `mysql_tbl_alpsrw_name`, `mysql_tbl_alpsrw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvulgp` (mysql_tbl_jvulgp_id INT, mysql_tbl_jvulgp_name VARCHAR(100), mysql_tbl_jvulgp_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r2qcl` (
    mysql_tbl_2r2qcl_User CHAR(32),
    mysql_tbl_2r2qcl_Host CHAR(255),
    mysql_tbl_2r2qcl_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_2r2qcl` (`mysql_tbl_2r2qcl_User`, `mysql_tbl_2r2qcl_Host`, `mysql_tbl_2r2qcl_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6gmo` (
    `mysql_tbl_5z6gmo_product_id` INT,
    `mysql_tbl_5z6gmo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5z6gmo` (`mysql_tbl_5z6gmo_product_id`, `mysql_tbl_5z6gmo_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e3yhiu`
    WHERE mysql_tbl_e3yhiu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2r2qcl`
    WHERE mysql_tbl_2r2qcl_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z6gmo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5z6gmo`
    WHERE mysql_tbl_5z6gmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bxrn20_QUANTITY * mysql_tbl_bxrn20_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bxrn20`
    WHERE mysql_tbl_bxrn20_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sudohq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sudohq`
    WHERE mysql_tbl_sudohq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a04wkl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a04wkl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_a04wkl`
    WHERE mysql_tbl_a04wkl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4rw01t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4rw01t`
    WHERE mysql_tbl_4rw01t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orez26_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_orez26_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_orez26`
    WHERE mysql_tbl_orez26_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2wkhjq`
    WHERE mysql_tbl_2wkhjq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_2wkhjq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8cx3ws_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8cx3ws`
    WHERE mysql_tbl_8cx3ws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h04u8y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h04u8y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h04u8y`
    WHERE mysql_tbl_h04u8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x3y2gi`
    WHERE mysql_tbl_h04u8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_soonvj` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_soonvj` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_soonvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_soonvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_soonvj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_5qgzxa_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5qgzxa`
        WHERE mysql_tbl_5qgzxa_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_5qgzxa_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5qgzxa`
        WHERE mysql_tbl_5qgzxa_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_5qgzxa_SALARY) - MIN(mysql_tbl_5qgzxa_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5qgzxa`
        WHERE mysql_tbl_5qgzxa_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2apk80_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2apk80`
    WHERE mysql_tbl_2apk80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_2apk80`
    WHERE mysql_tbl_2apk80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_2apk80_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rqpt89_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rqpt89`
    WHERE mysql_tbl_rqpt89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09ut78_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_09ut78`
    WHERE mysql_tbl_09ut78_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_2krjut_CDOUBLE) INTO RESULT FROM `mysql_tbl_2krjut`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_jvulgp_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_jvulgp_EMAIL IS NULL OR mysql_tbl_jvulgp_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_jvulgp_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_jvulgp` (`mysql_tbl_jvulgp_NAME`, `mysql_tbl_jvulgp_EMAIL`) VALUES (USER_NAME, mysql_tbl_jvulgp_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_n3bs53_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_n3bs53` WHERE mysql_tbl_n3bs53_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_n3bs53_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_n3bs53`
        WHERE mysql_tbl_n3bs53_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l5kzvp_STATUS, COALESCE(mysql_tbl_l5kzvp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l5kzvp`
    WHERE mysql_tbl_l5kzvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1y6dv_SALES_TARGET, ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_k1y6dv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_k1y6dv`
    WHERE mysql_tbl_k1y6dv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8l18nb`
    WHERE mysql_tbl_8l18nb_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1vjah_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_r1vjah_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_r1vjah_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_r1vjah`
    WHERE mysql_tbl_r1vjah_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2021_y452tg()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2021_y452tg();