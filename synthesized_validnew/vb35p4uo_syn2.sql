/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsr1le` (
    `mysql_tbl_wsr1le_emp_id` INT,
    `mysql_tbl_wsr1le_salary` INT,
    `mysql_tbl_wsr1le_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgo99q` (
    `mysql_tbl_cgo99q_dept_id` INT,
    `mysql_tbl_cgo99q_dept_name` VARCHAR(50),
    `mysql_tbl_cgo99q_budget` INT
);

INSERT INTO `mysql_tbl_wsr1le` (`mysql_tbl_wsr1le_emp_id`, `mysql_tbl_wsr1le_salary`, `mysql_tbl_wsr1le_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cgo99q` (`mysql_tbl_cgo99q_dept_id`, `mysql_tbl_cgo99q_dept_name`, `mysql_tbl_cgo99q_budget`) VALUES (1, 'mysql_tbl_go3tbm', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vel2fx` (
    `mysql_tbl_vel2fx_order_id` INT,
    `mysql_tbl_vel2fx_customer_id` INT,
    `mysql_tbl_vel2fx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vel2fx` (`mysql_tbl_vel2fx_order_id`, `mysql_tbl_vel2fx_customer_id`, `mysql_tbl_vel2fx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9zhlf` (
    `mysql_tbl_c9zhlf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_c9zhlf` (`mysql_tbl_c9zhlf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfzpxj` (
    `mysql_tbl_lfzpxj_customer_id` INT,
    `mysql_tbl_lfzpxj_plan_type` VARCHAR(50),
    `mysql_tbl_lfzpxj_start_date` DATE,
    `mysql_tbl_lfzpxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ou0rb` (
    `mysql_tbl_6ou0rb_customer_id` INT,
    `mysql_tbl_6ou0rb_tier_level` INT
);

INSERT INTO `mysql_tbl_lfzpxj` (`mysql_tbl_lfzpxj_customer_id`, `mysql_tbl_lfzpxj_plan_type`, `mysql_tbl_lfzpxj_start_date`, `mysql_tbl_lfzpxj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ou0rb` (`mysql_tbl_6ou0rb_customer_id`, `mysql_tbl_6ou0rb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67v4ag` (
    `mysql_tbl_67v4ag_emp_id` INT,
    `mysql_tbl_67v4ag_hire_date` DATE
);

INSERT INTO `mysql_tbl_67v4ag` (`mysql_tbl_67v4ag_emp_id`, `mysql_tbl_67v4ag_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j25ig2` (
    `mysql_tbl_j25ig2_supplier_id` INT,
    `mysql_tbl_j25ig2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j25ig2` (`mysql_tbl_j25ig2_supplier_id`, `mysql_tbl_j25ig2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12tlzx` (
    `mysql_tbl_12tlzx_res_id` INT,
    `mysql_tbl_12tlzx_room_id` INT,
    `mysql_tbl_12tlzx_guest_id` INT,
    `mysql_tbl_12tlzx_check_in_date` DATE,
    `mysql_tbl_12tlzx_check_out_date` DATE,
    `mysql_tbl_12tlzx_total_price` DECIMAL(10,2),
    `mysql_tbl_12tlzx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12tlzx` (`mysql_tbl_12tlzx_res_id`, `mysql_tbl_12tlzx_room_id`, `mysql_tbl_12tlzx_guest_id`, `mysql_tbl_12tlzx_check_in_date`, `mysql_tbl_12tlzx_check_out_date`, `mysql_tbl_12tlzx_total_price`, `mysql_tbl_12tlzx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_go3tbm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmtjmz` (
    `mysql_tbl_rmtjmz_emp_id` INT,
    `mysql_tbl_rmtjmz_department_id` INT,
    `mysql_tbl_rmtjmz_salary` INT
);

INSERT INTO `mysql_tbl_rmtjmz` (`mysql_tbl_rmtjmz_emp_id`, `mysql_tbl_rmtjmz_department_id`, `mysql_tbl_rmtjmz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0h61` (
    `mysql_tbl_xg0h61_order_id` INT,
    `mysql_tbl_xg0h61_customer_id` INT,
    `mysql_tbl_xg0h61_order_date` DATE,
    `mysql_tbl_xg0h61_total_amount` DECIMAL(10,2),
    `mysql_tbl_xg0h61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqerxe` (
    `mysql_tbl_rqerxe_order_id` INT,
    `mysql_tbl_rqerxe_product_id` INT,
    `mysql_tbl_rqerxe_quantity` INT
);

INSERT INTO `mysql_tbl_xg0h61` (`mysql_tbl_xg0h61_order_id`, `mysql_tbl_xg0h61_customer_id`, `mysql_tbl_xg0h61_order_date`, `mysql_tbl_xg0h61_total_amount`, `mysql_tbl_xg0h61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_go3tbm');

INSERT INTO `mysql_tbl_rqerxe` (`mysql_tbl_rqerxe_order_id`, `mysql_tbl_rqerxe_product_id`, `mysql_tbl_rqerxe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7lon` (
    `mysql_tbl_ta7lon_customer_id` INT,
    `mysql_tbl_ta7lon_country` INT
);

INSERT INTO `mysql_tbl_ta7lon` (`mysql_tbl_ta7lon_customer_id`, `mysql_tbl_ta7lon_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cp8gu` (
    `mysql_tbl_6cp8gu_campaign_id` INT,
    `mysql_tbl_6cp8gu_channel` INT,
    `mysql_tbl_6cp8gu_budget` INT,
    `mysql_tbl_6cp8gu_start_date` DATE,
    `mysql_tbl_6cp8gu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr82ri` (
    `mysql_tbl_mr82ri_conversion_id` INT,
    `mysql_tbl_mr82ri_campaign_id` INT,
    `mysql_tbl_mr82ri_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6cp8gu` (`mysql_tbl_6cp8gu_campaign_id`, `mysql_tbl_6cp8gu_channel`, `mysql_tbl_6cp8gu_budget`, `mysql_tbl_6cp8gu_start_date`, `mysql_tbl_6cp8gu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mr82ri` (`mysql_tbl_mr82ri_conversion_id`, `mysql_tbl_mr82ri_campaign_id`, `mysql_tbl_mr82ri_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46hqs` (mysql_tbl_z46hqs_id INT, mysql_tbl_z46hqs_status VARCHAR(20), mysql_tbl_z46hqs_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mei88d` (
    `mysql_tbl_mei88d_claim_id` INT,
    `mysql_tbl_mei88d_policy_id` INT,
    `mysql_tbl_mei88d_claim_type` VARCHAR(50),
    `mysql_tbl_mei88d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mei88d_filing_date` DATE,
    `mysql_tbl_mei88d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twh4kt` (
    `mysql_tbl_twh4kt_transaction_id` INT,
    `mysql_tbl_twh4kt_policy_id` INT,
    `mysql_tbl_twh4kt_transaction_date` DATE,
    `mysql_tbl_twh4kt_amount` DECIMAL(10,2),
    `mysql_tbl_twh4kt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mei88d` (`mysql_tbl_mei88d_claim_id`, `mysql_tbl_mei88d_policy_id`, `mysql_tbl_mei88d_claim_type`, `mysql_tbl_mei88d_claim_amount`, `mysql_tbl_mei88d_filing_date`, `mysql_tbl_mei88d_status`) VALUES (1, 2, 'mysql_tbl_go3tbm', 1.0, '2024-01-01', 'mysql_tbl_go3tbm');

INSERT INTO `mysql_tbl_twh4kt` (`mysql_tbl_twh4kt_transaction_id`, `mysql_tbl_twh4kt_policy_id`, `mysql_tbl_twh4kt_transaction_date`, `mysql_tbl_twh4kt_amount`, `mysql_tbl_twh4kt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_go3tbm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8dau6` (
    `mysql_tbl_s8dau6_campaign_id` INT,
    `mysql_tbl_s8dau6_channel` INT
);

INSERT INTO `mysql_tbl_s8dau6` (`mysql_tbl_s8dau6_campaign_id`, `mysql_tbl_s8dau6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnu8cn` (mysql_tbl_nnu8cn_id INT, mysql_tbl_nnu8cn_name VARCHAR(100), mysql_tbl_nnu8cn_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k9bw9` (
    `mysql_tbl_8k9bw9_emp_id` INT,
    `mysql_tbl_8k9bw9_hire_date` DATE
);

INSERT INTO `mysql_tbl_8k9bw9` (`mysql_tbl_8k9bw9_emp_id`, `mysql_tbl_8k9bw9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isugr9` (
    `mysql_tbl_isugr9_product_id` INT,
    `mysql_tbl_isugr9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isugr9` (`mysql_tbl_isugr9_product_id`, `mysql_tbl_isugr9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gouyqv` (
    `mysql_tbl_gouyqv_campaign_id` INT,
    `mysql_tbl_gouyqv_start_date` DATE
);

INSERT INTO `mysql_tbl_gouyqv` (`mysql_tbl_gouyqv_campaign_id`, `mysql_tbl_gouyqv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7wfnm` (
    `mysql_tbl_w7wfnm_campaign_id` INT,
    `mysql_tbl_w7wfnm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7wfnm` (`mysql_tbl_w7wfnm_campaign_id`, `mysql_tbl_w7wfnm_status`) VALUES (1, 'mysql_tbl_go3tbm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifl5i1` (
    `mysql_tbl_ifl5i1_customer_id` INT,
    `mysql_tbl_ifl5i1_country` INT,
    `mysql_tbl_ifl5i1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htl26p` (
    `mysql_tbl_htl26p_order_id` INT,
    `mysql_tbl_htl26p_customer_id` INT,
    `mysql_tbl_htl26p_order_date` DATE
);

INSERT INTO `mysql_tbl_ifl5i1` (`mysql_tbl_ifl5i1_customer_id`, `mysql_tbl_ifl5i1_country`, `mysql_tbl_ifl5i1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_htl26p` (`mysql_tbl_htl26p_order_id`, `mysql_tbl_htl26p_customer_id`, `mysql_tbl_htl26p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1odoyu` (
    `mysql_tbl_1odoyu_campaign_id` INT,
    `mysql_tbl_1odoyu_budget` INT,
    `mysql_tbl_1odoyu_start_date` DATE,
    `mysql_tbl_1odoyu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zff7v` (
    `mysql_tbl_0zff7v_conversion_id` INT,
    `mysql_tbl_0zff7v_campaign_id` INT,
    `mysql_tbl_0zff7v_conversion_value` INT
);

INSERT INTO `mysql_tbl_1odoyu` (`mysql_tbl_1odoyu_campaign_id`, `mysql_tbl_1odoyu_budget`, `mysql_tbl_1odoyu_start_date`, `mysql_tbl_1odoyu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0zff7v` (`mysql_tbl_0zff7v_conversion_id`, `mysql_tbl_0zff7v_campaign_id`, `mysql_tbl_0zff7v_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mei88d_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_mei88d_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_mei88d`
    WHERE mysql_tbl_mei88d_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_twh4kt`
    WHERE mysql_tbl_twh4kt_POLICY_ID = (SELECT mysql_tbl_mei88d_POLICY_ID FROM `mysql_tbl_mei88d` WHERE mysql_tbl_mei88d_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_s8dau6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_s8dau6`
    WHERE mysql_tbl_s8dau6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vel2fx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_vel2fx`
    WHERE mysql_tbl_vel2fx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gouyqv_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gouyqv`
    WHERE mysql_tbl_gouyqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_isugr9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_isugr9`
    WHERE mysql_tbl_isugr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_c9zhlf_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_c9zhlf` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_beiigi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_beiigi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_beiigi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_go3tbm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lfzpxj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lfzpxj`
    WHERE mysql_tbl_lfzpxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w7wfnm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w7wfnm`
    WHERE mysql_tbl_w7wfnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1odoyu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1odoyu`
    WHERE mysql_tbl_1odoyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zff7v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0zff7v`
    WHERE mysql_tbl_0zff7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ifl5i1`
    WHERE mysql_tbl_ifl5i1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ifl5i1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rqerxe_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rqerxe`
    WHERE mysql_tbl_rqerxe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rqerxe_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_rqerxe`
    WHERE mysql_tbl_rqerxe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ta7lon`
    WHERE mysql_tbl_ta7lon_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_nnu8cn_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_nnu8cn_EMAIL IS NULL OR mysql_tbl_nnu8cn_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_nnu8cn_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_nnu8cn` (`mysql_tbl_nnu8cn_NAME`, `mysql_tbl_nnu8cn_EMAIL`) VALUES (USER_NAME, mysql_tbl_nnu8cn_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8k9bw9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8k9bw9`
    WHERE mysql_tbl_8k9bw9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rmtjmz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rmtjmz`
    WHERE mysql_tbl_rmtjmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rmtjmz_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_rmtjmz`
    WHERE (SELECT AVG(mysql_tbl_rmtjmz_SALARY) FROM `mysql_tbl_rmtjmz` WHERE mysql_tbl_rmtjmz_DEPARTMENT_ID = mysql_tbl_rmtjmz_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mr82ri`
    WHERE mysql_tbl_mr82ri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6cp8gu_END_DATE, mysql_tbl_6cp8gu_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6cp8gu`
    WHERE mysql_tbl_6cp8gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_z46hqs_STATUS, mysql_tbl_z46hqs_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_z46hqs` WHERE mysql_tbl_z46hqs_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_z46hqs` SET mysql_tbl_z46hqs_STATUS = 'CANCELLED' WHERE mysql_tbl_z46hqs_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_12tlzx_CHECK_IN_DATE, mysql_tbl_12tlzx_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_12tlzx`
    WHERE mysql_tbl_12tlzx_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j25ig2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j25ig2`
    WHERE mysql_tbl_j25ig2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t9g4uz`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_beiigi`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_beiigi`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_67v4ag_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_67v4ag`
    WHERE mysql_tbl_67v4ag_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_wsr1le_SALARY FROM `mysql_tbl_wsr1le` WHERE mysql_tbl_wsr1le_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);