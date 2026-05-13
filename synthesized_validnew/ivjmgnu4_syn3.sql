/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_686rli` (
    `mysql_tbl_686rli_order_id` INT,
    `mysql_tbl_686rli_customer_id` INT,
    `mysql_tbl_686rli_order_date` DATE,
    `mysql_tbl_686rli_total_amount` DECIMAL(10,2),
    `mysql_tbl_686rli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgs206` (
    `mysql_tbl_wgs206_refund_id` INT,
    `mysql_tbl_wgs206_order_id` INT,
    `mysql_tbl_wgs206_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_686rli` (`mysql_tbl_686rli_order_id`, `mysql_tbl_686rli_customer_id`, `mysql_tbl_686rli_order_date`, `mysql_tbl_686rli_total_amount`, `mysql_tbl_686rli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgs206` (`mysql_tbl_wgs206_refund_id`, `mysql_tbl_wgs206_order_id`, `mysql_tbl_wgs206_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ebhf0` (
    `mysql_tbl_1ebhf0_emp_id` INT,
    `mysql_tbl_1ebhf0_hire_date` DATE,
    `mysql_tbl_1ebhf0_salary` INT
);

INSERT INTO `mysql_tbl_1ebhf0` (`mysql_tbl_1ebhf0_emp_id`, `mysql_tbl_1ebhf0_hire_date`, `mysql_tbl_1ebhf0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8fixe` (
    `mysql_tbl_a8fixe_customer_id` INT,
    `mysql_tbl_a8fixe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8fixe` (`mysql_tbl_a8fixe_customer_id`, `mysql_tbl_a8fixe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiiexo` (
    mysql_tbl_qiiexo_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qiiexo_make VARCHAR(20),
    mysql_tbl_qiiexo_milage INT
);

INSERT INTO `mysql_tbl_qiiexo` (`mysql_tbl_qiiexo_make`, `mysql_tbl_qiiexo_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niziom` (
    `mysql_tbl_niziom_order_id` INT,
    `mysql_tbl_niziom_customer_id` INT,
    `mysql_tbl_niziom_order_date` DATE,
    `mysql_tbl_niziom_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhy5xr` (
    `mysql_tbl_xhy5xr_customer_id` INT,
    `mysql_tbl_xhy5xr_country` INT
);

INSERT INTO `mysql_tbl_niziom` (`mysql_tbl_niziom_order_id`, `mysql_tbl_niziom_customer_id`, `mysql_tbl_niziom_order_date`, `mysql_tbl_niziom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhy5xr` (`mysql_tbl_xhy5xr_customer_id`, `mysql_tbl_xhy5xr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ghz5` (
    `mysql_tbl_d2ghz5_customer_id` INT,
    `mysql_tbl_d2ghz5_plan_type` VARCHAR(50),
    `mysql_tbl_d2ghz5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d2ghz5_start_date` DATE,
    `mysql_tbl_d2ghz5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zuv3y` (
    `mysql_tbl_2zuv3y_customer_id` INT,
    `mysql_tbl_2zuv3y_tier_level` INT
);

INSERT INTO `mysql_tbl_d2ghz5` (`mysql_tbl_d2ghz5_customer_id`, `mysql_tbl_d2ghz5_plan_type`, `mysql_tbl_d2ghz5_monthly_cost`, `mysql_tbl_d2ghz5_start_date`, `mysql_tbl_d2ghz5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2zuv3y` (`mysql_tbl_2zuv3y_customer_id`, `mysql_tbl_2zuv3y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzil7o` (
    `mysql_tbl_pzil7o_employee_id` INT,
    `mysql_tbl_pzil7o_department_id` INT,
    `mysql_tbl_pzil7o_manager_id` INT,
    `mysql_tbl_pzil7o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh639x` (
    `mysql_tbl_oh639x_department_id` INT,
    `mysql_tbl_oh639x_parent_department_id` INT,
    `mysql_tbl_oh639x_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzil7o` (`mysql_tbl_pzil7o_employee_id`, `mysql_tbl_pzil7o_department_id`, `mysql_tbl_pzil7o_manager_id`, `mysql_tbl_pzil7o_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oh639x` (`mysql_tbl_oh639x_department_id`, `mysql_tbl_oh639x_parent_department_id`, `mysql_tbl_oh639x_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57x9u` (
    `mysql_tbl_k57x9u_order_id` INT,
    `mysql_tbl_k57x9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k57x9u` (`mysql_tbl_k57x9u_order_id`, `mysql_tbl_k57x9u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xngvw` (
    mysql_tbl_6xngvw_produto_id INT,
    mysql_tbl_6xngvw_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_6xngvw` (`mysql_tbl_6xngvw_produto_id`, `mysql_tbl_6xngvw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_6xngvw` (`mysql_tbl_6xngvw_produto_id`, `mysql_tbl_6xngvw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_6xngvw` (`mysql_tbl_6xngvw_produto_id`, `mysql_tbl_6xngvw_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0xjx` (
    `mysql_tbl_vq0xjx_emp_id` INT,
    `mysql_tbl_vq0xjx_hire_date` DATE,
    `mysql_tbl_vq0xjx_salary` INT
);

INSERT INTO `mysql_tbl_vq0xjx` (`mysql_tbl_vq0xjx_emp_id`, `mysql_tbl_vq0xjx_hire_date`, `mysql_tbl_vq0xjx_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy1uwq` (
    `mysql_tbl_fy1uwq_order_id` INT,
    `mysql_tbl_fy1uwq_customer_id` INT,
    `mysql_tbl_fy1uwq_order_date` DATE,
    `mysql_tbl_fy1uwq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ifmd` (
    `mysql_tbl_j9ifmd_customer_id` INT,
    `mysql_tbl_j9ifmd_country` INT
);

INSERT INTO `mysql_tbl_fy1uwq` (`mysql_tbl_fy1uwq_order_id`, `mysql_tbl_fy1uwq_customer_id`, `mysql_tbl_fy1uwq_order_date`, `mysql_tbl_fy1uwq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9ifmd` (`mysql_tbl_j9ifmd_customer_id`, `mysql_tbl_j9ifmd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2xu8e` (
    `mysql_tbl_n2xu8e_customer_id` INT,
    `mysql_tbl_n2xu8e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2xu8e` (`mysql_tbl_n2xu8e_customer_id`, `mysql_tbl_n2xu8e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eymj4q` (
    `mysql_tbl_eymj4q_product_id` INT,
    `mysql_tbl_eymj4q_supplier_id` INT,
    `mysql_tbl_eymj4q_price` DECIMAL(10,2),
    `mysql_tbl_eymj4q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfqbiq` (
    `mysql_tbl_cfqbiq_supplier_id` INT,
    `mysql_tbl_cfqbiq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eymj4q` (`mysql_tbl_eymj4q_product_id`, `mysql_tbl_eymj4q_supplier_id`, `mysql_tbl_eymj4q_price`, `mysql_tbl_eymj4q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfqbiq` (`mysql_tbl_cfqbiq_supplier_id`, `mysql_tbl_cfqbiq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m82t77` (mysql_tbl_m82t77_student_id INT, mysql_tbl_m82t77_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiov4w` (
    `mysql_tbl_yiov4w_campaign_id` INT,
    `mysql_tbl_yiov4w_status` VARCHAR(50),
    `mysql_tbl_yiov4w_budget` INT
);

INSERT INTO `mysql_tbl_yiov4w` (`mysql_tbl_yiov4w_campaign_id`, `mysql_tbl_yiov4w_status`, `mysql_tbl_yiov4w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw61h4` (
    `mysql_tbl_tw61h4_supplier_id` INT,
    `mysql_tbl_tw61h4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tw61h4` (`mysql_tbl_tw61h4_supplier_id`, `mysql_tbl_tw61h4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nfjua` (
    `mysql_tbl_0nfjua_product_id` INT,
    `mysql_tbl_0nfjua_price` DECIMAL(10,2),
    `mysql_tbl_0nfjua_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0nfjua` (`mysql_tbl_0nfjua_product_id`, `mysql_tbl_0nfjua_price`, `mysql_tbl_0nfjua_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vq0xjx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vq0xjx_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vq0xjx`
    WHERE mysql_tbl_vq0xjx_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_6xngvw` WHERE mysql_tbl_6xngvw_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_6xngvw` SET mysql_tbl_6xngvw_QUANTIDADE_PRODUTO = mysql_tbl_6xngvw_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_6xngvw_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_6xngvw` (`mysql_tbl_6xngvw_PRODUTO_ID`, `mysql_tbl_6xngvw_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_oh639x_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_oh639x`
        WHERE mysql_tbl_oh639x_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k57x9u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k57x9u`
    WHERE mysql_tbl_k57x9u_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_m82t77` SET mysql_tbl_m82t77_EXAM_SCORE = mysql_tbl_m82t77_EXAM_SCORE + 5 WHERE mysql_tbl_m82t77_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfqbiq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cfqbiq`
    WHERE mysql_tbl_cfqbiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eymj4q_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_eymj4q`
    WHERE mysql_tbl_eymj4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yiov4w_STATUS, COALESCE(mysql_tbl_yiov4w_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_yiov4w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yiov4w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yiov4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yiov4w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2xu8e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n2xu8e`
    WHERE mysql_tbl_n2xu8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw61h4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tw61h4`
    WHERE mysql_tbl_tw61h4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nfjua_PRICE, 0), COALESCE(mysql_tbl_0nfjua_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0nfjua`
    WHERE mysql_tbl_0nfjua_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_fy1uwq` O
    JOIN `mysql_tbl_j9ifmd` C ON mysql_tbl_fy1uwq_CUSTOMER_ID = mysql_tbl_j9ifmd_CUSTOMER_ID
    WHERE mysql_tbl_j9ifmd_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_fy1uwq_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_fy1uwq` O
    JOIN `mysql_tbl_j9ifmd` C ON mysql_tbl_fy1uwq_CUSTOMER_ID = mysql_tbl_j9ifmd_CUSTOMER_ID
    WHERE mysql_tbl_j9ifmd_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_fy1uwq_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_d2ghz5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d2ghz5`
    WHERE mysql_tbl_d2ghz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2zuv3y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2zuv3y`
    WHERE mysql_tbl_2zuv3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC2_thtmlw();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_xhy5xr`
    WHERE mysql_tbl_xhy5xr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xhy5xr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_qiiexo` 
    WHERE mysql_tbl_qiiexo_MAKE LIKE MK AND mysql_tbl_qiiexo_MILAGE < ML 
    ORDER BY mysql_tbl_qiiexo_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8fixe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a8fixe`
    WHERE mysql_tbl_a8fixe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1ebhf0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1ebhf0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1ebhf0`
    WHERE mysql_tbl_1ebhf0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_686rli_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_686rli`
    WHERE mysql_tbl_686rli_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgs206_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wgs206`
    WHERE mysql_tbl_wgs206_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);