/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y03nb0` (
    `mysql_tbl_y03nb0_inventory_id` INT,
    `mysql_tbl_y03nb0_product_id` INT,
    `mysql_tbl_y03nb0_quantity` INT,
    `mysql_tbl_y03nb0_warehouse_id` INT,
    `mysql_tbl_y03nb0_last_updated` DATE
);

INSERT INTO `mysql_tbl_y03nb0` (`mysql_tbl_y03nb0_inventory_id`, `mysql_tbl_y03nb0_product_id`, `mysql_tbl_y03nb0_quantity`, `mysql_tbl_y03nb0_warehouse_id`, `mysql_tbl_y03nb0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llkmrk` (
    `mysql_tbl_llkmrk_campaign_id` INT,
    `mysql_tbl_llkmrk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llkmrk` (`mysql_tbl_llkmrk_campaign_id`, `mysql_tbl_llkmrk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uex9a` (
    `mysql_tbl_7uex9a_opportunity_id` INT,
    `mysql_tbl_7uex9a_customer_id` INT,
    `mysql_tbl_7uex9a_sales_rep_id` INT,
    `mysql_tbl_7uex9a_stage` INT,
    `mysql_tbl_7uex9a_probability_percent` INT,
    `mysql_tbl_7uex9a_deal_value` INT,
    `mysql_tbl_7uex9a_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irmrwt` (
    `mysql_tbl_irmrwt_rep_id` INT,
    `mysql_tbl_irmrwt_name` VARCHAR(50),
    `mysql_tbl_irmrwt_quota` INT,
    `mysql_tbl_irmrwt_territory` INT
);

INSERT INTO `mysql_tbl_7uex9a` (`mysql_tbl_7uex9a_opportunity_id`, `mysql_tbl_7uex9a_customer_id`, `mysql_tbl_7uex9a_sales_rep_id`, `mysql_tbl_7uex9a_stage`, `mysql_tbl_7uex9a_probability_percent`, `mysql_tbl_7uex9a_deal_value`, `mysql_tbl_7uex9a_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_irmrwt` (`mysql_tbl_irmrwt_rep_id`, `mysql_tbl_irmrwt_name`, `mysql_tbl_irmrwt_quota`, `mysql_tbl_irmrwt_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8otp` (
    `mysql_tbl_bc8otp_employee_id` INT,
    `mysql_tbl_bc8otp_department_id` INT,
    `mysql_tbl_bc8otp_salary` INT,
    `mysql_tbl_bc8otp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhar0v` (
    `mysql_tbl_jhar0v_department_id` INT,
    `mysql_tbl_jhar0v_name` VARCHAR(50),
    `mysql_tbl_jhar0v_manager_id` INT
);

INSERT INTO `mysql_tbl_bc8otp` (`mysql_tbl_bc8otp_employee_id`, `mysql_tbl_bc8otp_department_id`, `mysql_tbl_bc8otp_salary`, `mysql_tbl_bc8otp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jhar0v` (`mysql_tbl_jhar0v_department_id`, `mysql_tbl_jhar0v_name`, `mysql_tbl_jhar0v_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p83po` (
    `mysql_tbl_4p83po_campaign_id` INT,
    `mysql_tbl_4p83po_channel` INT,
    `mysql_tbl_4p83po_budget` INT,
    `mysql_tbl_4p83po_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vfdj` (
    `mysql_tbl_c7vfdj_conversion_id` INT,
    `mysql_tbl_c7vfdj_campaign_id` INT,
    `mysql_tbl_c7vfdj_conversion_value` INT
);

INSERT INTO `mysql_tbl_4p83po` (`mysql_tbl_4p83po_campaign_id`, `mysql_tbl_4p83po_channel`, `mysql_tbl_4p83po_budget`, `mysql_tbl_4p83po_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_c7vfdj` (`mysql_tbl_c7vfdj_conversion_id`, `mysql_tbl_c7vfdj_campaign_id`, `mysql_tbl_c7vfdj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62gbbu` (
    `mysql_tbl_62gbbu_campaign_id` INT,
    `mysql_tbl_62gbbu_channel` INT,
    `mysql_tbl_62gbbu_budget` INT,
    `mysql_tbl_62gbbu_start_date` DATE,
    `mysql_tbl_62gbbu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twloyb` (
    `mysql_tbl_twloyb_conversion_id` INT,
    `mysql_tbl_twloyb_campaign_id` INT,
    `mysql_tbl_twloyb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_62gbbu` (`mysql_tbl_62gbbu_campaign_id`, `mysql_tbl_62gbbu_channel`, `mysql_tbl_62gbbu_budget`, `mysql_tbl_62gbbu_start_date`, `mysql_tbl_62gbbu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_twloyb` (`mysql_tbl_twloyb_conversion_id`, `mysql_tbl_twloyb_campaign_id`, `mysql_tbl_twloyb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au5acg` (
    `mysql_tbl_au5acg_campaign_id` INT
);

INSERT INTO `mysql_tbl_au5acg` (`mysql_tbl_au5acg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srx4ob` (
    `mysql_tbl_srx4ob_loan_id` INT,
    `mysql_tbl_srx4ob_customer_id` INT,
    `mysql_tbl_srx4ob_principal_amount` DECIMAL(10,2),
    `mysql_tbl_srx4ob_interest_rate` INT,
    `mysql_tbl_srx4ob_term_months` INT,
    `mysql_tbl_srx4ob_monthly_payment` INT,
    `mysql_tbl_srx4ob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srx4ob` (`mysql_tbl_srx4ob_loan_id`, `mysql_tbl_srx4ob_customer_id`, `mysql_tbl_srx4ob_principal_amount`, `mysql_tbl_srx4ob_interest_rate`, `mysql_tbl_srx4ob_term_months`, `mysql_tbl_srx4ob_monthly_payment`, `mysql_tbl_srx4ob_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2kbam` (
    `mysql_tbl_j2kbam_cset_col` INT
);

INSERT INTO `mysql_tbl_j2kbam` (`mysql_tbl_j2kbam_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq1x5o` (
    `mysql_tbl_qq1x5o_order_id` INT,
    `mysql_tbl_qq1x5o_customer_id` INT,
    `mysql_tbl_qq1x5o_order_date` DATE,
    `mysql_tbl_qq1x5o_status` VARCHAR(50),
    `mysql_tbl_qq1x5o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihsqg` (
    `mysql_tbl_1ihsqg_item_id` INT,
    `mysql_tbl_1ihsqg_order_id` INT,
    `mysql_tbl_1ihsqg_product_id` INT,
    `mysql_tbl_1ihsqg_quantity` INT,
    `mysql_tbl_1ihsqg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouw9fu` (
    `mysql_tbl_ouw9fu_product_id` INT,
    `mysql_tbl_ouw9fu_category_id` INT,
    `mysql_tbl_ouw9fu_supplier_id` INT
);

INSERT INTO `mysql_tbl_qq1x5o` (`mysql_tbl_qq1x5o_order_id`, `mysql_tbl_qq1x5o_customer_id`, `mysql_tbl_qq1x5o_order_date`, `mysql_tbl_qq1x5o_status`, `mysql_tbl_qq1x5o_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1ihsqg` (`mysql_tbl_1ihsqg_item_id`, `mysql_tbl_1ihsqg_order_id`, `mysql_tbl_1ihsqg_product_id`, `mysql_tbl_1ihsqg_quantity`, `mysql_tbl_1ihsqg_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ouw9fu` (`mysql_tbl_ouw9fu_product_id`, `mysql_tbl_ouw9fu_category_id`, `mysql_tbl_ouw9fu_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bc8otp_SALARY), 0), COALESCE(MAX(mysql_tbl_bc8otp_SALARY), 0), COALESCE(MIN(mysql_tbl_bc8otp_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bc8otp`
    WHERE mysql_tbl_bc8otp_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7uds70` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h0tzvk` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7uds70` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_7uds70', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_7uds70');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_7uds70', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_qq1x5o_ORDER_ID FROM `mysql_tbl_qq1x5o` O
        JOIN `mysql_tbl_1ihsqg` OI ON mysql_tbl_qq1x5o_ORDER_ID = mysql_tbl_1ihsqg_ORDER_ID
        JOIN `mysql_tbl_ouw9fu` P ON mysql_tbl_1ihsqg_PRODUCT_ID = mysql_tbl_ouw9fu_PRODUCT_ID
        WHERE mysql_tbl_ouw9fu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qq1x5o_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_1ihsqg_QUANTITY * mysql_tbl_1ihsqg_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_1ihsqg` OI
        WHERE mysql_tbl_1ihsqg_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srx4ob_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_srx4ob_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_srx4ob_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_srx4ob`
    WHERE mysql_tbl_srx4ob_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7uds70` INTO OUTFILE '/TMP/mysql_tbl_7uds70.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_7uds70` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j2kbam_CSET_COL INTO RESULT FROM `mysql_tbl_j2kbam` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1a43jv`
    WHERE mysql_tbl_au5acg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_llkmrk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_llkmrk` C
    LEFT JOIN `mysql_tbl_1a43jv` CV ON mysql_tbl_llkmrk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_llkmrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_llkmrk_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
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

    SELECT COALESCE(mysql_tbl_7uex9a_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_7uex9a_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_7uex9a_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_7uex9a`
    WHERE mysql_tbl_7uex9a_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_62gbbu_CHANNEL, DATEDIFF(mysql_tbl_62gbbu_END_DATE, mysql_tbl_62gbbu_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_62gbbu`
    WHERE mysql_tbl_62gbbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_twloyb`
    WHERE mysql_tbl_twloyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4p83po_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_4p83po` C
    LEFT JOIN `mysql_tbl_c7vfdj` CV ON mysql_tbl_4p83po_CAMPAIGN_ID = mysql_tbl_c7vfdj_CAMPAIGN_ID
    WHERE mysql_tbl_4p83po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4p83po_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y03nb0_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_y03nb0`
    WHERE mysql_tbl_y03nb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();