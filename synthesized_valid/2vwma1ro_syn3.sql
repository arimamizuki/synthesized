/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_np51au` (
    `mysql_tbl_np51au_employee_id` INT,
    `mysql_tbl_np51au_department_id` INT,
    `mysql_tbl_np51au_salary` INT,
    `mysql_tbl_np51au_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ocua` (
    `mysql_tbl_c6ocua_employee_id` INT,
    `mysql_tbl_c6ocua_effective_date` DATE,
    `mysql_tbl_c6ocua_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np51au` (`mysql_tbl_np51au_employee_id`, `mysql_tbl_np51au_department_id`, `mysql_tbl_np51au_salary`, `mysql_tbl_np51au_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c6ocua` (`mysql_tbl_c6ocua_employee_id`, `mysql_tbl_c6ocua_effective_date`, `mysql_tbl_c6ocua_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85vzzq` (
    `mysql_tbl_85vzzq_campaign_id` INT,
    `mysql_tbl_85vzzq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85vzzq` (`mysql_tbl_85vzzq_campaign_id`, `mysql_tbl_85vzzq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0c2og` (
    mysql_tbl_b0c2og_produto_id INT,
    mysql_tbl_b0c2og_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_b0c2og` (`mysql_tbl_b0c2og_produto_id`, `mysql_tbl_b0c2og_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_b0c2og` (`mysql_tbl_b0c2og_produto_id`, `mysql_tbl_b0c2og_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_b0c2og` (`mysql_tbl_b0c2og_produto_id`, `mysql_tbl_b0c2og_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3zgqj` (
    `mysql_tbl_r3zgqj_product_id` INT,
    `mysql_tbl_r3zgqj_category_id` INT,
    `mysql_tbl_r3zgqj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh0717` (
    `mysql_tbl_zh0717_category_id` INT,
    `mysql_tbl_zh0717_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3zgqj` (`mysql_tbl_r3zgqj_product_id`, `mysql_tbl_r3zgqj_category_id`, `mysql_tbl_r3zgqj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zh0717` (`mysql_tbl_zh0717_category_id`, `mysql_tbl_zh0717_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdjrnz` (
    `mysql_tbl_tdjrnz_customer_id` INT,
    `mysql_tbl_tdjrnz_country` INT
);

INSERT INTO `mysql_tbl_tdjrnz` (`mysql_tbl_tdjrnz_customer_id`, `mysql_tbl_tdjrnz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upylak` (
    `mysql_tbl_upylak_campaign_id` INT,
    `mysql_tbl_upylak_status` VARCHAR(50),
    `mysql_tbl_upylak_channel` INT
);

INSERT INTO `mysql_tbl_upylak` (`mysql_tbl_upylak_campaign_id`, `mysql_tbl_upylak_status`, `mysql_tbl_upylak_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y64ji1` (
    `mysql_tbl_y64ji1_emp_id` INT,
    `mysql_tbl_y64ji1_department_id` INT,
    `mysql_tbl_y64ji1_salary` INT
);

INSERT INTO `mysql_tbl_y64ji1` (`mysql_tbl_y64ji1_emp_id`, `mysql_tbl_y64ji1_department_id`, `mysql_tbl_y64ji1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lnv4l` (
    `mysql_tbl_0lnv4l_campaign_id` INT,
    `mysql_tbl_0lnv4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lnv4l` (`mysql_tbl_0lnv4l_campaign_id`, `mysql_tbl_0lnv4l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e431f` (
    `mysql_tbl_4e431f_product_id` INT,
    `mysql_tbl_4e431f_supplier_id` INT,
    `mysql_tbl_4e431f_price` DECIMAL(10,2),
    `mysql_tbl_4e431f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr15mg` (
    `mysql_tbl_rr15mg_supplier_id` INT,
    `mysql_tbl_rr15mg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4e431f` (`mysql_tbl_4e431f_product_id`, `mysql_tbl_4e431f_supplier_id`, `mysql_tbl_4e431f_price`, `mysql_tbl_4e431f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rr15mg` (`mysql_tbl_rr15mg_supplier_id`, `mysql_tbl_rr15mg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki0u62` (
    `mysql_tbl_ki0u62_customer_id` INT,
    `mysql_tbl_ki0u62_registration_date` DATE
);

INSERT INTO `mysql_tbl_ki0u62` (`mysql_tbl_ki0u62_customer_id`, `mysql_tbl_ki0u62_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtp4at` (
    `mysql_tbl_gtp4at_emp_id` INT,
    `mysql_tbl_gtp4at_salary` INT
);

INSERT INTO `mysql_tbl_gtp4at` (`mysql_tbl_gtp4at_emp_id`, `mysql_tbl_gtp4at_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp40ic` (
    `mysql_tbl_mp40ic_order_id` INT,
    `mysql_tbl_mp40ic_customer_id` INT,
    `mysql_tbl_mp40ic_order_date` DATE,
    `mysql_tbl_mp40ic_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5rcmn` (
    `mysql_tbl_j5rcmn_customer_id` INT,
    `mysql_tbl_j5rcmn_country` INT
);

INSERT INTO `mysql_tbl_mp40ic` (`mysql_tbl_mp40ic_order_id`, `mysql_tbl_mp40ic_customer_id`, `mysql_tbl_mp40ic_order_date`, `mysql_tbl_mp40ic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j5rcmn` (`mysql_tbl_j5rcmn_customer_id`, `mysql_tbl_j5rcmn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqlmer` (
    `mysql_tbl_sqlmer_project_id` INT,
    `mysql_tbl_sqlmer_client_id` INT,
    `mysql_tbl_sqlmer_project_manager_id` INT,
    `mysql_tbl_sqlmer_budget` INT,
    `mysql_tbl_sqlmer_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sqlmer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqlmer` (`mysql_tbl_sqlmer_project_id`, `mysql_tbl_sqlmer_client_id`, `mysql_tbl_sqlmer_project_manager_id`, `mysql_tbl_sqlmer_budget`, `mysql_tbl_sqlmer_spent_amount`, `mysql_tbl_sqlmer_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xkv5i` (
    `mysql_tbl_2xkv5i_product_id` INT,
    `mysql_tbl_2xkv5i_category_id` INT,
    `mysql_tbl_2xkv5i_price` DECIMAL(10,2),
    `mysql_tbl_2xkv5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbd5t` (
    `mysql_tbl_0jbd5t_order_id` INT,
    `mysql_tbl_0jbd5t_product_id` INT,
    `mysql_tbl_0jbd5t_quantity` INT
);

INSERT INTO `mysql_tbl_2xkv5i` (`mysql_tbl_2xkv5i_product_id`, `mysql_tbl_2xkv5i_category_id`, `mysql_tbl_2xkv5i_price`, `mysql_tbl_2xkv5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0jbd5t` (`mysql_tbl_0jbd5t_order_id`, `mysql_tbl_0jbd5t_product_id`, `mysql_tbl_0jbd5t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsutcn` (
    `mysql_tbl_xsutcn_supplier_id` INT,
    `mysql_tbl_xsutcn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xsutcn` (`mysql_tbl_xsutcn_supplier_id`, `mysql_tbl_xsutcn_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ki0u62_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ki0u62`
    WHERE mysql_tbl_ki0u62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_rr15mg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rr15mg`
    WHERE mysql_tbl_rr15mg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4e431f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4e431f`
    WHERE mysql_tbl_4e431f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtp4at_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gtp4at`
    WHERE mysql_tbl_gtp4at_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0lnv4l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0lnv4l`
    WHERE mysql_tbl_0lnv4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y64ji1`
    WHERE mysql_tbl_y64ji1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_85vzzq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_85vzzq`
    WHERE mysql_tbl_85vzzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mp40ic_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mp40ic` O
    JOIN `mysql_tbl_j5rcmn` C ON mysql_tbl_mp40ic_CUSTOMER_ID = mysql_tbl_j5rcmn_CUSTOMER_ID
    WHERE mysql_tbl_j5rcmn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqlmer_BUDGET, 0), COALESCE(mysql_tbl_sqlmer_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sqlmer`
    WHERE mysql_tbl_sqlmer_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xkv5i_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2xkv5i`
    WHERE mysql_tbl_2xkv5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jbd5t_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0jbd5t`
    WHERE mysql_tbl_0jbd5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_b0c2og` WHERE mysql_tbl_b0c2og_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_b0c2og` SET mysql_tbl_b0c2og_QUANTIDADE_PRODUTO = mysql_tbl_b0c2og_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_b0c2og_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_b0c2og` (`mysql_tbl_b0c2og_PRODUTO_ID`, `mysql_tbl_b0c2og_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r3zgqj_PRICE), 0), COALESCE(MAX(mysql_tbl_r3zgqj_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_r3zgqj`
    WHERE mysql_tbl_r3zgqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsutcn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xsutcn`
    WHERE mysql_tbl_xsutcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_upylak_STATUS, mysql_tbl_upylak_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_upylak` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_upylak_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_upylak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_upylak_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tdjrnz`
    WHERE mysql_tbl_tdjrnz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6ocua_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_c6ocua`
    WHERE mysql_tbl_c6ocua_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_c6ocua_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_c6ocua_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_c6ocua`
    WHERE mysql_tbl_c6ocua_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_c6ocua_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_np51au_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_np51au`
    WHERE mysql_tbl_np51au_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);