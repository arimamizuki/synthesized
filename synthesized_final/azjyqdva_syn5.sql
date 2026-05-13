/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qu42bd` (
    `mysql_tbl_qu42bd_product_id` INT,
    `mysql_tbl_qu42bd_category_id` INT,
    `mysql_tbl_qu42bd_price` DECIMAL(10,2),
    `mysql_tbl_qu42bd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qu42bd` (`mysql_tbl_qu42bd_product_id`, `mysql_tbl_qu42bd_category_id`, `mysql_tbl_qu42bd_price`, `mysql_tbl_qu42bd_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x81ywl` (
    `mysql_tbl_x81ywl_salary` INT
);

INSERT INTO `mysql_tbl_x81ywl` (`mysql_tbl_x81ywl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3999ag` (mysql_tbl_3999ag_id INT, mysql_tbl_3999ag_price DECIMAL(10,2), mysql_tbl_3999ag_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyqbra` (
    `mysql_tbl_tyqbra_product_id` INT,
    `mysql_tbl_tyqbra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tyqbra` (`mysql_tbl_tyqbra_product_id`, `mysql_tbl_tyqbra_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhjaiq` (
    `mysql_tbl_dhjaiq_policy_id` INT,
    `mysql_tbl_dhjaiq_customer_id` INT,
    `mysql_tbl_dhjaiq_monthly_benefit` INT,
    `mysql_tbl_dhjaiq_elimination_period_days` INT,
    `mysql_tbl_dhjaiq_benefit_duration_months` INT,
    `mysql_tbl_dhjaiq_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl5ry0` (
    `mysql_tbl_gl5ry0_claim_id` INT,
    `mysql_tbl_gl5ry0_policy_id` INT,
    `mysql_tbl_gl5ry0_claim_start_date` DATE,
    `mysql_tbl_gl5ry0_claim_end_date` DATE,
    `mysql_tbl_gl5ry0_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_dhjaiq` (`mysql_tbl_dhjaiq_policy_id`, `mysql_tbl_dhjaiq_customer_id`, `mysql_tbl_dhjaiq_monthly_benefit`, `mysql_tbl_dhjaiq_elimination_period_days`, `mysql_tbl_dhjaiq_benefit_duration_months`, `mysql_tbl_dhjaiq_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gl5ry0` (`mysql_tbl_gl5ry0_claim_id`, `mysql_tbl_gl5ry0_policy_id`, `mysql_tbl_gl5ry0_claim_start_date`, `mysql_tbl_gl5ry0_claim_end_date`, `mysql_tbl_gl5ry0_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnf6y4` (
    `mysql_tbl_dnf6y4_product_id` INT,
    `mysql_tbl_dnf6y4_category_id` INT,
    `mysql_tbl_dnf6y4_price` DECIMAL(10,2),
    `mysql_tbl_dnf6y4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaz7c2` (
    `mysql_tbl_vaz7c2_order_id` INT,
    `mysql_tbl_vaz7c2_product_id` INT,
    `mysql_tbl_vaz7c2_quantity` INT
);

INSERT INTO `mysql_tbl_dnf6y4` (`mysql_tbl_dnf6y4_product_id`, `mysql_tbl_dnf6y4_category_id`, `mysql_tbl_dnf6y4_price`, `mysql_tbl_dnf6y4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vaz7c2` (`mysql_tbl_vaz7c2_order_id`, `mysql_tbl_vaz7c2_product_id`, `mysql_tbl_vaz7c2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_0uajsd;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_62jiqm;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uajsd` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_62jiqm` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uajsd` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_62jiqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_62jiqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_62jiqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnf6y4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dnf6y4`
    WHERE mysql_tbl_dnf6y4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vaz7c2_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_vaz7c2`
    WHERE mysql_tbl_vaz7c2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vaz7c2_ORDER_ID IN (SELECT mysql_tbl_vaz7c2_ORDER_ID FROM `mysql_tbl_62jiqm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhjaiq_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_dhjaiq_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_dhjaiq`
    WHERE mysql_tbl_dhjaiq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gl5ry0_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gl5ry0`
    WHERE mysql_tbl_gl5ry0_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x81ywl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x81ywl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3999ag`
    SET mysql_tbl_3999ag_PRICE = CASE mysql_tbl_3999ag_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_3999ag_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_3999ag_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_3999ag_PRICE * 0.95
        ELSE mysql_tbl_3999ag_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyqbra_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tyqbra`
    WHERE mysql_tbl_tyqbra_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qu42bd` P ON OI.PRODUCT_ID = mysql_tbl_qu42bd_PRODUCT_ID
    WHERE mysql_tbl_qu42bd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);