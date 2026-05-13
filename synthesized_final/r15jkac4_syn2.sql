/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63mucg` (
    `mysql_tbl_63mucg_product_id` INT,
    `mysql_tbl_63mucg_price` DECIMAL(10,2),
    `mysql_tbl_63mucg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_63mucg` (`mysql_tbl_63mucg_product_id`, `mysql_tbl_63mucg_price`, `mysql_tbl_63mucg_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl7pj` (
    `mysql_tbl_cfl7pj_campaign_id` INT,
    `mysql_tbl_cfl7pj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfl7pj` (`mysql_tbl_cfl7pj_campaign_id`, `mysql_tbl_cfl7pj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0b66z` (
    `mysql_tbl_j0b66z_budget` INT
);

INSERT INTO `mysql_tbl_j0b66z` (`mysql_tbl_j0b66z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruavno` (
    mysql_tbl_ruavno_emp_no INT,
    mysql_tbl_ruavno_salary INT
);

INSERT INTO `mysql_tbl_ruavno` (`mysql_tbl_ruavno_emp_no`, `mysql_tbl_ruavno_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g81qe` (
    `mysql_tbl_0g81qe_supplier_id` INT,
    `mysql_tbl_0g81qe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0g81qe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0g81qe` (`mysql_tbl_0g81qe_supplier_id`, `mysql_tbl_0g81qe_supplier_rating`, `mysql_tbl_0g81qe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd8ugk` (
    `mysql_tbl_xd8ugk_customer_id` INT,
    `mysql_tbl_xd8ugk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xd8ugk` (`mysql_tbl_xd8ugk_customer_id`, `mysql_tbl_xd8ugk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m80kq6` (
    `mysql_tbl_m80kq6_campaign_id` INT,
    `mysql_tbl_m80kq6_channel` INT,
    `mysql_tbl_m80kq6_budget` INT,
    `mysql_tbl_m80kq6_start_date` DATE,
    `mysql_tbl_m80kq6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snwh23` (
    `mysql_tbl_snwh23_conversion_id` INT,
    `mysql_tbl_snwh23_campaign_id` INT,
    `mysql_tbl_snwh23_conversion_value` INT
);

INSERT INTO `mysql_tbl_m80kq6` (`mysql_tbl_m80kq6_campaign_id`, `mysql_tbl_m80kq6_channel`, `mysql_tbl_m80kq6_budget`, `mysql_tbl_m80kq6_start_date`, `mysql_tbl_m80kq6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snwh23` (`mysql_tbl_snwh23_conversion_id`, `mysql_tbl_snwh23_campaign_id`, `mysql_tbl_snwh23_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bnqr7` (
    `mysql_tbl_9bnqr7_customer_id` INT,
    `mysql_tbl_9bnqr7_registration_date` DATE,
    `mysql_tbl_9bnqr7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp706i` (
    `mysql_tbl_lp706i_order_id` INT,
    `mysql_tbl_lp706i_customer_id` INT,
    `mysql_tbl_lp706i_order_date` DATE,
    `mysql_tbl_lp706i_total_amount` DECIMAL(10,2),
    `mysql_tbl_lp706i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bnqr7` (`mysql_tbl_9bnqr7_customer_id`, `mysql_tbl_9bnqr7_registration_date`, `mysql_tbl_9bnqr7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lp706i` (`mysql_tbl_lp706i_order_id`, `mysql_tbl_lp706i_customer_id`, `mysql_tbl_lp706i_order_date`, `mysql_tbl_lp706i_total_amount`, `mysql_tbl_lp706i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhm4rl` (
    `mysql_tbl_mhm4rl_emp_id` INT,
    `mysql_tbl_mhm4rl_manager_id` INT,
    `mysql_tbl_mhm4rl_department_id` INT,
    `mysql_tbl_mhm4rl_salary` INT
);

INSERT INTO `mysql_tbl_mhm4rl` (`mysql_tbl_mhm4rl_emp_id`, `mysql_tbl_mhm4rl_manager_id`, `mysql_tbl_mhm4rl_department_id`, `mysql_tbl_mhm4rl_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5269q3` (
    `mysql_tbl_5269q3_campaign_id` INT,
    `mysql_tbl_5269q3_status` VARCHAR(50),
    `mysql_tbl_5269q3_budget` INT
);

INSERT INTO `mysql_tbl_5269q3` (`mysql_tbl_5269q3_campaign_id`, `mysql_tbl_5269q3_status`, `mysql_tbl_5269q3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln5h48` (
    `mysql_tbl_ln5h48_emp_id` INT,
    `mysql_tbl_ln5h48_department_id` INT,
    `mysql_tbl_ln5h48_salary` INT
);

INSERT INTO `mysql_tbl_ln5h48` (`mysql_tbl_ln5h48_emp_id`, `mysql_tbl_ln5h48_department_id`, `mysql_tbl_ln5h48_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_m80kq6_CHANNEL, COALESCE(mysql_tbl_m80kq6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m80kq6`
    WHERE mysql_tbl_m80kq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_snwh23_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_snwh23`
    WHERE mysql_tbl_snwh23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ln5h48_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ln5h48`
    WHERE mysql_tbl_ln5h48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ln5h48_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ln5h48`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9bnqr7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9bnqr7`
    WHERE mysql_tbl_9bnqr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_lp706i` O
    JOIN `mysql_tbl_9bnqr7` C ON mysql_tbl_lp706i_CUSTOMER_ID = mysql_tbl_9bnqr7_CUSTOMER_ID
    WHERE mysql_tbl_9bnqr7_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lp706i`
    WHERE mysql_tbl_lp706i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xd8ugk`
    WHERE mysql_tbl_xd8ugk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xd8ugk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g81qe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0g81qe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0g81qe`
    WHERE mysql_tbl_0g81qe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_5269q3_STATUS, COALESCE(mysql_tbl_5269q3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5269q3`
    WHERE mysql_tbl_5269q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1xjw1a`
    WHERE mysql_tbl_5269q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ruavno_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ruavno`
        WHERE mysql_tbl_ruavno_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ruavno_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ruavno`
        WHERE mysql_tbl_ruavno_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ruavno_SALARY) - MIN(mysql_tbl_ruavno_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ruavno`
        WHERE mysql_tbl_ruavno_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mhm4rl_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_mhm4rl`
    WHERE mysql_tbl_mhm4rl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mhm4rl_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_mhm4rl_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_mhm4rl`
        WHERE mysql_tbl_mhm4rl_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wavd4o` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_jioxbp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_2r9ng1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_kmy5wh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_lft76c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0b66z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j0b66z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cfl7pj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cfl7pj` C
    LEFT JOIN `mysql_tbl_1xjw1a` CV ON mysql_tbl_cfl7pj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cfl7pj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cfl7pj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63mucg_PRICE, 0), COALESCE(mysql_tbl_63mucg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_63mucg`
    WHERE mysql_tbl_63mucg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);