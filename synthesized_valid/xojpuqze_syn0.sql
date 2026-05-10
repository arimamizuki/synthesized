/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6l56z` (
    mysql_tbl_z6l56z_id INT,
    mysql_tbl_z6l56z_preco INT
);

INSERT INTO `mysql_tbl_z6l56z` (`mysql_tbl_z6l56z_id`, `mysql_tbl_z6l56z_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptf2gz` (
    `mysql_tbl_ptf2gz_cset_col` INT
);

INSERT INTO `mysql_tbl_ptf2gz` (`mysql_tbl_ptf2gz_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jdkjm` (
    `mysql_tbl_2jdkjm_campaign_id` INT,
    `mysql_tbl_2jdkjm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jdkjm` (`mysql_tbl_2jdkjm_campaign_id`, `mysql_tbl_2jdkjm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b441q6` (
    `mysql_tbl_b441q6_campaign_id` INT,
    `mysql_tbl_b441q6_channel` INT
);

INSERT INTO `mysql_tbl_b441q6` (`mysql_tbl_b441q6_campaign_id`, `mysql_tbl_b441q6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bw8ms` (
    mysql_tbl_0bw8ms_rental_id INT,
    mysql_tbl_0bw8ms_inventory_id INT,
    mysql_tbl_0bw8ms_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4eot7` (
    mysql_tbl_b4eot7_inventory_id INT
);

INSERT INTO `mysql_tbl_0bw8ms` (`mysql_tbl_0bw8ms_rental_id`, `mysql_tbl_0bw8ms_inventory_id`, `mysql_tbl_0bw8ms_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_b4eot7` (`mysql_tbl_b4eot7_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4idr9p` (
    `mysql_tbl_4idr9p_order_id` INT,
    `mysql_tbl_4idr9p_customer_id` INT,
    `mysql_tbl_4idr9p_order_date` DATE,
    `mysql_tbl_4idr9p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmaigg` (
    `mysql_tbl_nmaigg_customer_id` INT,
    `mysql_tbl_nmaigg_referral_code` INT,
    `mysql_tbl_nmaigg_referred_by` INT
);

INSERT INTO `mysql_tbl_4idr9p` (`mysql_tbl_4idr9p_order_id`, `mysql_tbl_4idr9p_customer_id`, `mysql_tbl_4idr9p_order_date`, `mysql_tbl_4idr9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nmaigg` (`mysql_tbl_nmaigg_customer_id`, `mysql_tbl_nmaigg_referral_code`, `mysql_tbl_nmaigg_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl186n` (
    `mysql_tbl_nl186n_budget` INT
);

INSERT INTO `mysql_tbl_nl186n` (`mysql_tbl_nl186n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gudlh` (
    `mysql_tbl_6gudlh_product_id` INT,
    `mysql_tbl_6gudlh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gudlh` (`mysql_tbl_6gudlh_product_id`, `mysql_tbl_6gudlh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0meaae` (
    `mysql_tbl_0meaae_product_id` INT,
    `mysql_tbl_0meaae_category_id` INT
);

INSERT INTO `mysql_tbl_0meaae` (`mysql_tbl_0meaae_product_id`, `mysql_tbl_0meaae_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_posipm` (
    `mysql_tbl_posipm_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_posipm` (`mysql_tbl_posipm_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwaztl` (
    `mysql_tbl_mwaztl_student_id` INT,
    `mysql_tbl_mwaztl_first_name` VARCHAR(50),
    `mysql_tbl_mwaztl_last_name` VARCHAR(50),
    `mysql_tbl_mwaztl_grade_level` INT,
    `mysql_tbl_mwaztl_enrollment_date` DATE,
    `mysql_tbl_mwaztl_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8al799` (
    `mysql_tbl_8al799_payment_id` INT,
    `mysql_tbl_8al799_student_id` INT,
    `mysql_tbl_8al799_amount` DECIMAL(10,2),
    `mysql_tbl_8al799_payment_date` DATE,
    `mysql_tbl_8al799_payment_method` INT
);

INSERT INTO `mysql_tbl_mwaztl` (`mysql_tbl_mwaztl_student_id`, `mysql_tbl_mwaztl_first_name`, `mysql_tbl_mwaztl_last_name`, `mysql_tbl_mwaztl_grade_level`, `mysql_tbl_mwaztl_enrollment_date`, `mysql_tbl_mwaztl_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8al799` (`mysql_tbl_8al799_payment_id`, `mysql_tbl_8al799_student_id`, `mysql_tbl_8al799_amount`, `mysql_tbl_8al799_payment_date`, `mysql_tbl_8al799_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mvm0r` (
    `mysql_tbl_8mvm0r_supplier_id` INT,
    `mysql_tbl_8mvm0r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8mvm0r` (`mysql_tbl_8mvm0r_supplier_id`, `mysql_tbl_8mvm0r_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvub9a` (
    `mysql_tbl_jvub9a_department_id` INT
);

INSERT INTO `mysql_tbl_jvub9a` (`mysql_tbl_jvub9a_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mvm0r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8mvm0r`
    WHERE mysql_tbl_8mvm0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jvub9a`
    WHERE mysql_tbl_jvub9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0bw8ms`
    WHERE mysql_tbl_0bw8ms_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_0bw8ms_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_b4eot7` LEFT JOIN `mysql_tbl_0bw8ms` USING(mysql_tbl_b4eot7_INVENTORY_ID)
    WHERE mysql_tbl_b4eot7.mysql_tbl_b4eot7_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0bw8ms.mysql_tbl_0bw8ms_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nmaigg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_nmaigg`
    WHERE mysql_tbl_nmaigg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_nmaigg`
    WHERE mysql_tbl_nmaigg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4idr9p_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_4idr9p` O
    JOIN `mysql_tbl_nmaigg` C ON mysql_tbl_4idr9p_CUSTOMER_ID = mysql_tbl_nmaigg_CUSTOMER_ID
    WHERE mysql_tbl_nmaigg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_4idr9p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4idr9p`
    WHERE mysql_tbl_4idr9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwaztl_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_mwaztl`
    WHERE mysql_tbl_mwaztl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8al799_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_8al799`
    WHERE mysql_tbl_8al799_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0meaae`
    WHERE mysql_tbl_0meaae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gudlh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6gudlh`
    WHERE mysql_tbl_6gudlh_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dj9vaf` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qx96zb` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl186n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nl186n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_posipm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_b441q6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_b441q6`
    WHERE mysql_tbl_b441q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2jdkjm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2jdkjm`
    WHERE mysql_tbl_2jdkjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ptf2gz_CSET_COL INTO RESULT FROM `mysql_tbl_ptf2gz` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_z6l56z_PRECO INTO RESULT
    FROM `mysql_tbl_z6l56z`
    WHERE mysql_tbl_z6l56z.mysql_tbl_z6l56z_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();