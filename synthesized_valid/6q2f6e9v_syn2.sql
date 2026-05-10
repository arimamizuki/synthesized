/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i17pk` (
    `mysql_tbl_3i17pk_product_id` INT,
    `mysql_tbl_3i17pk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i17pk` (`mysql_tbl_3i17pk_product_id`, `mysql_tbl_3i17pk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufu1bz` (
    `mysql_tbl_ufu1bz_order_id` INT,
    `mysql_tbl_ufu1bz_customer_id` INT,
    `mysql_tbl_ufu1bz_order_date` DATE,
    `mysql_tbl_ufu1bz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ufu1bz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u4ssy` (
    `mysql_tbl_0u4ssy_order_id` INT,
    `mysql_tbl_0u4ssy_product_id` INT,
    `mysql_tbl_0u4ssy_quantity` INT
);

INSERT INTO `mysql_tbl_ufu1bz` (`mysql_tbl_ufu1bz_order_id`, `mysql_tbl_ufu1bz_customer_id`, `mysql_tbl_ufu1bz_order_date`, `mysql_tbl_ufu1bz_total_amount`, `mysql_tbl_ufu1bz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0u4ssy` (`mysql_tbl_0u4ssy_order_id`, `mysql_tbl_0u4ssy_product_id`, `mysql_tbl_0u4ssy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0sx0j` (
    `mysql_tbl_n0sx0j_emp_id` INT,
    `mysql_tbl_n0sx0j_hire_date` DATE
);

INSERT INTO `mysql_tbl_n0sx0j` (`mysql_tbl_n0sx0j_emp_id`, `mysql_tbl_n0sx0j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smp0kg` (
    `mysql_tbl_smp0kg_product_id` INT,
    `mysql_tbl_smp0kg_category_id` INT,
    `mysql_tbl_smp0kg_price` DECIMAL(10,2),
    `mysql_tbl_smp0kg_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji14gc` (
    `mysql_tbl_ji14gc_category_id` INT,
    `mysql_tbl_ji14gc_parent_id` INT,
    `mysql_tbl_ji14gc_category_level` INT
);

INSERT INTO `mysql_tbl_smp0kg` (`mysql_tbl_smp0kg_product_id`, `mysql_tbl_smp0kg_category_id`, `mysql_tbl_smp0kg_price`, `mysql_tbl_smp0kg_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ji14gc` (`mysql_tbl_ji14gc_category_id`, `mysql_tbl_ji14gc_parent_id`, `mysql_tbl_ji14gc_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19vmed` (
    `mysql_tbl_19vmed_product_id` INT,
    `mysql_tbl_19vmed_category_id` INT,
    `mysql_tbl_19vmed_price` DECIMAL(10,2),
    `mysql_tbl_19vmed_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xmpl6` (
    `mysql_tbl_0xmpl6_category_id` INT,
    `mysql_tbl_0xmpl6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19vmed` (`mysql_tbl_19vmed_product_id`, `mysql_tbl_19vmed_category_id`, `mysql_tbl_19vmed_price`, `mysql_tbl_19vmed_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0xmpl6` (`mysql_tbl_0xmpl6_category_id`, `mysql_tbl_0xmpl6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6tbi3` (
    `mysql_tbl_v6tbi3_campaign_id` INT,
    `mysql_tbl_v6tbi3_status` VARCHAR(50),
    `mysql_tbl_v6tbi3_budget` INT
);

INSERT INTO `mysql_tbl_v6tbi3` (`mysql_tbl_v6tbi3_campaign_id`, `mysql_tbl_v6tbi3_status`, `mysql_tbl_v6tbi3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x5htl` (
    `mysql_tbl_3x5htl_emp_id` INT,
    `mysql_tbl_3x5htl_department_id` INT,
    `mysql_tbl_3x5htl_salary` INT
);

INSERT INTO `mysql_tbl_3x5htl` (`mysql_tbl_3x5htl_emp_id`, `mysql_tbl_3x5htl_department_id`, `mysql_tbl_3x5htl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud1gl0` (
    `mysql_tbl_ud1gl0_campaign_id` INT,
    `mysql_tbl_ud1gl0_start_date` DATE,
    `mysql_tbl_ud1gl0_end_date` DATE
);

INSERT INTO `mysql_tbl_ud1gl0` (`mysql_tbl_ud1gl0_campaign_id`, `mysql_tbl_ud1gl0_start_date`, `mysql_tbl_ud1gl0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5iwac` (
    `mysql_tbl_r5iwac_account_id` INT,
    `mysql_tbl_r5iwac_holder_id` INT,
    `mysql_tbl_r5iwac_account_type` INT,
    `mysql_tbl_r5iwac_balance` INT,
    `mysql_tbl_r5iwac_annual_contribution` INT,
    `mysql_tbl_r5iwac_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1i3l` (
    `mysql_tbl_gg1i3l_transaction_id` INT,
    `mysql_tbl_gg1i3l_account_id` INT,
    `mysql_tbl_gg1i3l_transaction_date` DATE,
    `mysql_tbl_gg1i3l_amount` DECIMAL(10,2),
    `mysql_tbl_gg1i3l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5iwac` (`mysql_tbl_r5iwac_account_id`, `mysql_tbl_r5iwac_holder_id`, `mysql_tbl_r5iwac_account_type`, `mysql_tbl_r5iwac_balance`, `mysql_tbl_r5iwac_annual_contribution`, `mysql_tbl_r5iwac_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gg1i3l` (`mysql_tbl_gg1i3l_transaction_id`, `mysql_tbl_gg1i3l_account_id`, `mysql_tbl_gg1i3l_transaction_date`, `mysql_tbl_gg1i3l_amount`, `mysql_tbl_gg1i3l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnoe5b` (
    `mysql_tbl_nnoe5b_customer_id` INT,
    `mysql_tbl_nnoe5b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydvgwq` (
    `mysql_tbl_ydvgwq_order_id` INT,
    `mysql_tbl_ydvgwq_customer_id` INT,
    `mysql_tbl_ydvgwq_order_date` DATE,
    `mysql_tbl_ydvgwq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnoe5b` (`mysql_tbl_nnoe5b_customer_id`, `mysql_tbl_nnoe5b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ydvgwq` (`mysql_tbl_ydvgwq_order_id`, `mysql_tbl_ydvgwq_customer_id`, `mysql_tbl_ydvgwq_order_date`, `mysql_tbl_ydvgwq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baw00v` (
    `mysql_tbl_baw00v_category_id` INT,
    `mysql_tbl_baw00v_price` DECIMAL(10,2),
    `mysql_tbl_baw00v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_baw00v` (`mysql_tbl_baw00v_category_id`, `mysql_tbl_baw00v_price`, `mysql_tbl_baw00v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ozey` (
    `mysql_tbl_02ozey_customer_id` INT,
    `mysql_tbl_02ozey_order_id` INT
);

INSERT INTO `mysql_tbl_02ozey` (`mysql_tbl_02ozey_customer_id`, `mysql_tbl_02ozey_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hltrik` (
    `mysql_tbl_hltrik_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hltrik` (`mysql_tbl_hltrik_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ydvgwq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ydvgwq` O
    JOIN `mysql_tbl_nnoe5b` C ON mysql_tbl_ydvgwq_CUSTOMER_ID = mysql_tbl_nnoe5b_CUSTOMER_ID
    WHERE mysql_tbl_nnoe5b_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ud1gl0_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ud1gl0`
    WHERE mysql_tbl_ud1gl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5iwac_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_r5iwac_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_r5iwac`
    WHERE mysql_tbl_r5iwac_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_5otdy2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_d4chkj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_35mueo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_z5pl1p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5otdy2` U JOIN `mysql_tbl_x441cp` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5otdy2` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_x441cp` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3x5htl`
    WHERE mysql_tbl_3x5htl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_02ozey_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_02ozey`
    WHERE mysql_tbl_02ozey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_baw00v_PRICE * mysql_tbl_baw00v_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_baw00v`
    WHERE mysql_tbl_baw00v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5otdy2` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x441cp` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_82ayvg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hltrik_CBIT FROM `mysql_tbl_hltrik`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_19vmed_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_19vmed`
    WHERE mysql_tbl_19vmed_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_PROC_BIT_ea2fyr();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6tbi3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v6tbi3`
    WHERE mysql_tbl_v6tbi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sn1280`
    WHERE mysql_tbl_v6tbi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ji14gc_CATEGORY_ID FROM `mysql_tbl_ji14gc` WHERE mysql_tbl_ji14gc_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ji14gc_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ji14gc` WHERE mysql_tbl_ji14gc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_smp0kg_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_smp0kg`
        WHERE mysql_tbl_smp0kg_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_smp0kg_IS_ACTIVE = 1;

        SELECT mysql_tbl_ji14gc_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ji14gc` WHERE mysql_tbl_ji14gc_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n0sx0j_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n0sx0j`
    WHERE mysql_tbl_n0sx0j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3i17pk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3i17pk`
    WHERE mysql_tbl_3i17pk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0u4ssy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0u4ssy`
    WHERE mysql_tbl_0u4ssy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);