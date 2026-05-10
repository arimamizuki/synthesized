/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atnc8o` (
    `mysql_tbl_atnc8o_policy_id` INT,
    `mysql_tbl_atnc8o_customer_id` INT,
    `mysql_tbl_atnc8o_policy_type` VARCHAR(50),
    `mysql_tbl_atnc8o_premium_monthly` INT,
    `mysql_tbl_atnc8o_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6zp97` (
    `mysql_tbl_l6zp97_claim_id` INT,
    `mysql_tbl_l6zp97_policy_id` INT,
    `mysql_tbl_l6zp97_claim_date` DATE,
    `mysql_tbl_l6zp97_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l6zp97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atnc8o` (`mysql_tbl_atnc8o_policy_id`, `mysql_tbl_atnc8o_customer_id`, `mysql_tbl_atnc8o_policy_type`, `mysql_tbl_atnc8o_premium_monthly`, `mysql_tbl_atnc8o_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_l6zp97` (`mysql_tbl_l6zp97_claim_id`, `mysql_tbl_l6zp97_policy_id`, `mysql_tbl_l6zp97_claim_date`, `mysql_tbl_l6zp97_claim_amount`, `mysql_tbl_l6zp97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muwqwb` (
    `mysql_tbl_muwqwb_product_id` INT,
    `mysql_tbl_muwqwb_category_id` INT
);

INSERT INTO `mysql_tbl_muwqwb` (`mysql_tbl_muwqwb_product_id`, `mysql_tbl_muwqwb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqtno7` (
    `mysql_tbl_aqtno7_investment_id` INT,
    `mysql_tbl_aqtno7_customer_id` INT,
    `mysql_tbl_aqtno7_portfolio_id` INT,
    `mysql_tbl_aqtno7_investment_type` VARCHAR(50),
    `mysql_tbl_aqtno7_current_value` INT,
    `mysql_tbl_aqtno7_initial_investment` INT,
    `mysql_tbl_aqtno7_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jng1iw` (
    `mysql_tbl_jng1iw_portfolio_id` INT,
    `mysql_tbl_jng1iw_manager_id` INT,
    `mysql_tbl_jng1iw_total_value` DECIMAL(10,2),
    `mysql_tbl_jng1iw_performance_score` INT
);

INSERT INTO `mysql_tbl_aqtno7` (`mysql_tbl_aqtno7_investment_id`, `mysql_tbl_aqtno7_customer_id`, `mysql_tbl_aqtno7_portfolio_id`, `mysql_tbl_aqtno7_investment_type`, `mysql_tbl_aqtno7_current_value`, `mysql_tbl_aqtno7_initial_investment`, `mysql_tbl_aqtno7_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jng1iw` (`mysql_tbl_jng1iw_portfolio_id`, `mysql_tbl_jng1iw_manager_id`, `mysql_tbl_jng1iw_total_value`, `mysql_tbl_jng1iw_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7z6po` (
    `mysql_tbl_v7z6po_department_id` INT,
    `mysql_tbl_v7z6po_salary` INT
);

INSERT INTO `mysql_tbl_v7z6po` (`mysql_tbl_v7z6po_department_id`, `mysql_tbl_v7z6po_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bamuc2` (
    `mysql_tbl_bamuc2_campaign_id` INT,
    `mysql_tbl_bamuc2_start_date` DATE,
    `mysql_tbl_bamuc2_end_date` DATE
);

INSERT INTO `mysql_tbl_bamuc2` (`mysql_tbl_bamuc2_campaign_id`, `mysql_tbl_bamuc2_start_date`, `mysql_tbl_bamuc2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtywh` (
    `mysql_tbl_5vtywh_customer_id` INT,
    `mysql_tbl_5vtywh_order_date` DATE,
    `mysql_tbl_5vtywh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vtywh` (`mysql_tbl_5vtywh_customer_id`, `mysql_tbl_5vtywh_order_date`, `mysql_tbl_5vtywh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3cmj` (
    `mysql_tbl_gb3cmj_product_id` INT,
    `mysql_tbl_gb3cmj_category_id` INT,
    `mysql_tbl_gb3cmj_price` DECIMAL(10,2),
    `mysql_tbl_gb3cmj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gb3cmj` (`mysql_tbl_gb3cmj_product_id`, `mysql_tbl_gb3cmj_category_id`, `mysql_tbl_gb3cmj_price`, `mysql_tbl_gb3cmj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npcji1` (
    `mysql_tbl_npcji1_order_id` INT,
    `mysql_tbl_npcji1_customer_id` INT,
    `mysql_tbl_npcji1_order_date` DATE,
    `mysql_tbl_npcji1_total_amount` DECIMAL(10,2),
    `mysql_tbl_npcji1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86c49l` (
    `mysql_tbl_86c49l_customer_id` INT,
    `mysql_tbl_86c49l_country` INT
);

INSERT INTO `mysql_tbl_npcji1` (`mysql_tbl_npcji1_order_id`, `mysql_tbl_npcji1_customer_id`, `mysql_tbl_npcji1_order_date`, `mysql_tbl_npcji1_total_amount`, `mysql_tbl_npcji1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86c49l` (`mysql_tbl_86c49l_customer_id`, `mysql_tbl_86c49l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbc37q` (
    `mysql_tbl_gbc37q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gbc37q` (`mysql_tbl_gbc37q_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwonoq` (
    `mysql_tbl_kwonoq_order_id` INT,
    `mysql_tbl_kwonoq_customer_id` INT,
    `mysql_tbl_kwonoq_order_date` DATE
);

INSERT INTO `mysql_tbl_kwonoq` (`mysql_tbl_kwonoq_order_id`, `mysql_tbl_kwonoq_customer_id`, `mysql_tbl_kwonoq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3z29q` (
    `mysql_tbl_l3z29q_order_id` INT,
    `mysql_tbl_l3z29q_customer_id` INT,
    `mysql_tbl_l3z29q_order_date` DATE,
    `mysql_tbl_l3z29q_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3z29q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97wx2k` (
    `mysql_tbl_97wx2k_shipment_id` INT,
    `mysql_tbl_97wx2k_order_id` INT,
    `mysql_tbl_97wx2k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_97wx2k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l3z29q` (`mysql_tbl_l3z29q_order_id`, `mysql_tbl_l3z29q_customer_id`, `mysql_tbl_l3z29q_order_date`, `mysql_tbl_l3z29q_total_amount`, `mysql_tbl_l3z29q_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_97wx2k` (`mysql_tbl_97wx2k_shipment_id`, `mysql_tbl_97wx2k_order_id`, `mysql_tbl_97wx2k_shipping_cost`, `mysql_tbl_97wx2k_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x763hu` (
    `mysql_tbl_x763hu_emp_id` INT,
    `mysql_tbl_x763hu_department_id` INT,
    `mysql_tbl_x763hu_salary` INT
);

INSERT INTO `mysql_tbl_x763hu` (`mysql_tbl_x763hu_emp_id`, `mysql_tbl_x763hu_department_id`, `mysql_tbl_x763hu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90cfir` (
    `mysql_tbl_90cfir_order_date` DATE
);

INSERT INTO `mysql_tbl_90cfir` (`mysql_tbl_90cfir_order_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_86c49l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_86c49l`
    WHERE mysql_tbl_86c49l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_npcji1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_npcji1`
    WHERE mysql_tbl_npcji1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_npcji1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_npcji1_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_npcji1` O
    JOIN `mysql_tbl_86c49l` C ON mysql_tbl_npcji1_CUSTOMER_ID = mysql_tbl_86c49l_CUSTOMER_ID
    WHERE mysql_tbl_86c49l_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_npcji1_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kwonoq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kwonoq`
    WHERE mysql_tbl_kwonoq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_97wx2k_DELIVERY_DATE, mysql_tbl_l3z29q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_97wx2k`
    WHERE mysql_tbl_97wx2k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gbc37q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gbc37q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x763hu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x763hu`
    WHERE mysql_tbl_x763hu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x763hu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x763hu`
    WHERE mysql_tbl_x763hu_DEPARTMENT_ID = (SELECT mysql_tbl_x763hu_DEPARTMENT_ID FROM `mysql_tbl_x763hu` WHERE mysql_tbl_x763hu_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_90cfir_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_90cfir`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqtno7_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_aqtno7_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_aqtno7`
    WHERE mysql_tbl_aqtno7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aqtno7_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_aqtno7`
    WHERE mysql_tbl_aqtno7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_RISK_ADJUSTED_RETURN));
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

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vtywh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5vtywh`
    WHERE mysql_tbl_5vtywh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v7z6po_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_v7z6po`
    WHERE mysql_tbl_v7z6po_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bamuc2_END_DATE, mysql_tbl_bamuc2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_bamuc2`
    WHERE mysql_tbl_bamuc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gb3cmj_PRICE * mysql_tbl_gb3cmj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gb3cmj`
    WHERE mysql_tbl_gb3cmj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_muwqwb`
    WHERE mysql_tbl_muwqwb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_muwqwb`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atnc8o_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_atnc8o`
    WHERE mysql_tbl_atnc8o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6zp97_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l6zp97`
    WHERE mysql_tbl_l6zp97_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l6zp97_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);