/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz6u1o` (
    `mysql_tbl_gz6u1o_policy_id` INT,
    `mysql_tbl_gz6u1o_customer_id` INT,
    `mysql_tbl_gz6u1o_policy_type` VARCHAR(50),
    `mysql_tbl_gz6u1o_premium_amount` DECIMAL(10,2),
    `mysql_tbl_gz6u1o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gz6u1o_start_date` DATE,
    `mysql_tbl_gz6u1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy37mn` (
    `mysql_tbl_yy37mn_claim_id` INT,
    `mysql_tbl_yy37mn_policy_id` INT,
    `mysql_tbl_yy37mn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yy37mn_claim_date` DATE,
    `mysql_tbl_yy37mn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz6u1o` (`mysql_tbl_gz6u1o_policy_id`, `mysql_tbl_gz6u1o_customer_id`, `mysql_tbl_gz6u1o_policy_type`, `mysql_tbl_gz6u1o_premium_amount`, `mysql_tbl_gz6u1o_coverage_amount`, `mysql_tbl_gz6u1o_start_date`, `mysql_tbl_gz6u1o_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yy37mn` (`mysql_tbl_yy37mn_claim_id`, `mysql_tbl_yy37mn_policy_id`, `mysql_tbl_yy37mn_claim_amount`, `mysql_tbl_yy37mn_claim_date`, `mysql_tbl_yy37mn_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu70rs` (
    `mysql_tbl_zu70rs_emp_id` INT,
    `mysql_tbl_zu70rs_salary` INT
);

INSERT INTO `mysql_tbl_zu70rs` (`mysql_tbl_zu70rs_emp_id`, `mysql_tbl_zu70rs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iscu3` (
    mysql_tbl_3iscu3_produto_id INT,
    mysql_tbl_3iscu3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_3iscu3` (`mysql_tbl_3iscu3_produto_id`, `mysql_tbl_3iscu3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_3iscu3` (`mysql_tbl_3iscu3_produto_id`, `mysql_tbl_3iscu3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_3iscu3` (`mysql_tbl_3iscu3_produto_id`, `mysql_tbl_3iscu3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2myfw` (
    `mysql_tbl_s2myfw_campaign_id` INT,
    `mysql_tbl_s2myfw_budget` INT,
    `mysql_tbl_s2myfw_start_date` DATE,
    `mysql_tbl_s2myfw_end_date` DATE,
    `mysql_tbl_s2myfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udq5iy` (
    `mysql_tbl_udq5iy_conversion_id` INT,
    `mysql_tbl_udq5iy_campaign_id` INT,
    `mysql_tbl_udq5iy_conversion_value` INT
);

INSERT INTO `mysql_tbl_s2myfw` (`mysql_tbl_s2myfw_campaign_id`, `mysql_tbl_s2myfw_budget`, `mysql_tbl_s2myfw_start_date`, `mysql_tbl_s2myfw_end_date`, `mysql_tbl_s2myfw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_udq5iy` (`mysql_tbl_udq5iy_conversion_id`, `mysql_tbl_udq5iy_campaign_id`, `mysql_tbl_udq5iy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5930gx` (
    `mysql_tbl_5930gx_product_id` INT,
    `mysql_tbl_5930gx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5930gx` (`mysql_tbl_5930gx_product_id`, `mysql_tbl_5930gx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5930gx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5930gx`
    WHERE mysql_tbl_5930gx_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz6u1o_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_gz6u1o_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_gz6u1o`
    WHERE mysql_tbl_gz6u1o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yy37mn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_yy37mn`
    WHERE mysql_tbl_yy37mn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yy37mn_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu70rs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zu70rs`
    WHERE mysql_tbl_zu70rs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_3iscu3` WHERE mysql_tbl_3iscu3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_3iscu3` SET mysql_tbl_3iscu3_QUANTIDADE_PRODUTO = mysql_tbl_3iscu3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_3iscu3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_3iscu3` (`mysql_tbl_3iscu3_PRODUTO_ID`, `mysql_tbl_3iscu3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2myfw_BUDGET, 1), DATEDIFF(mysql_tbl_s2myfw_END_DATE, mysql_tbl_s2myfw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_s2myfw`
    WHERE mysql_tbl_s2myfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_udq5iy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_udq5iy`
    WHERE mysql_tbl_udq5iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);