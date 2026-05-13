/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6d2c2c` (
    `mysql_tbl_6d2c2c_supplier_id` INT,
    `mysql_tbl_6d2c2c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6d2c2c` (`mysql_tbl_6d2c2c_supplier_id`, `mysql_tbl_6d2c2c_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2vzl` (
    `mysql_tbl_bq2vzl_dept_id` INT,
    `mysql_tbl_bq2vzl_name` VARCHAR(50),
    `mysql_tbl_bq2vzl_manager_id` INT,
    `mysql_tbl_bq2vzl_headcount` INT,
    `mysql_tbl_bq2vzl_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgza9u` (
    `mysql_tbl_wgza9u_emp_id` INT,
    `mysql_tbl_wgza9u_dept_id` INT,
    `mysql_tbl_wgza9u_salary` INT,
    `mysql_tbl_wgza9u_hire_date` DATE,
    `mysql_tbl_wgza9u_performance_score` INT
);

INSERT INTO `mysql_tbl_bq2vzl` (`mysql_tbl_bq2vzl_dept_id`, `mysql_tbl_bq2vzl_name`, `mysql_tbl_bq2vzl_manager_id`, `mysql_tbl_bq2vzl_headcount`, `mysql_tbl_bq2vzl_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wgza9u` (`mysql_tbl_wgza9u_emp_id`, `mysql_tbl_wgza9u_dept_id`, `mysql_tbl_wgza9u_salary`, `mysql_tbl_wgza9u_hire_date`, `mysql_tbl_wgza9u_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k30wg` (
    `mysql_tbl_4k30wg_sale_id` INT,
    `mysql_tbl_4k30wg_product_id` INT,
    `mysql_tbl_4k30wg_quantity` INT,
    `mysql_tbl_4k30wg_sale_date` DATE,
    `mysql_tbl_4k30wg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k30wg` (`mysql_tbl_4k30wg_sale_id`, `mysql_tbl_4k30wg_product_id`, `mysql_tbl_4k30wg_quantity`, `mysql_tbl_4k30wg_sale_date`, `mysql_tbl_4k30wg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtm8a1` (
    `mysql_tbl_wtm8a1_property_id` INT,
    `mysql_tbl_wtm8a1_property_type` VARCHAR(50),
    `mysql_tbl_wtm8a1_bedrooms` INT,
    `mysql_tbl_wtm8a1_bathrooms` INT,
    `mysql_tbl_wtm8a1_square_feet` INT,
    `mysql_tbl_wtm8a1_year_built` INT,
    `mysql_tbl_wtm8a1_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26xdh8` (
    `mysql_tbl_26xdh8_feature_id` INT,
    `mysql_tbl_26xdh8_property_id` INT,
    `mysql_tbl_26xdh8_feature_type` VARCHAR(50),
    `mysql_tbl_26xdh8_value` INT
);

INSERT INTO `mysql_tbl_wtm8a1` (`mysql_tbl_wtm8a1_property_id`, `mysql_tbl_wtm8a1_property_type`, `mysql_tbl_wtm8a1_bedrooms`, `mysql_tbl_wtm8a1_bathrooms`, `mysql_tbl_wtm8a1_square_feet`, `mysql_tbl_wtm8a1_year_built`, `mysql_tbl_wtm8a1_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_26xdh8` (`mysql_tbl_26xdh8_feature_id`, `mysql_tbl_26xdh8_property_id`, `mysql_tbl_26xdh8_feature_type`, `mysql_tbl_26xdh8_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ok9im` (
    `mysql_tbl_1ok9im_customer_id` INT,
    `mysql_tbl_1ok9im_registration_date` DATE,
    `mysql_tbl_1ok9im_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0fzk` (
    `mysql_tbl_no0fzk_order_id` INT,
    `mysql_tbl_no0fzk_customer_id` INT,
    `mysql_tbl_no0fzk_order_date` DATE,
    `mysql_tbl_no0fzk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ok9im` (`mysql_tbl_1ok9im_customer_id`, `mysql_tbl_1ok9im_registration_date`, `mysql_tbl_1ok9im_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_no0fzk` (`mysql_tbl_no0fzk_order_id`, `mysql_tbl_no0fzk_customer_id`, `mysql_tbl_no0fzk_order_date`, `mysql_tbl_no0fzk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klhcvk` (
    `mysql_tbl_klhcvk_order_id` INT,
    `mysql_tbl_klhcvk_customer_id` INT,
    `mysql_tbl_klhcvk_order_date` DATE,
    `mysql_tbl_klhcvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_klhcvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8uxop` (
    `mysql_tbl_v8uxop_shipment_id` INT,
    `mysql_tbl_v8uxop_order_id` INT,
    `mysql_tbl_v8uxop_carrier` INT,
    `mysql_tbl_v8uxop_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klhcvk` (`mysql_tbl_klhcvk_order_id`, `mysql_tbl_klhcvk_customer_id`, `mysql_tbl_klhcvk_order_date`, `mysql_tbl_klhcvk_total_amount`, `mysql_tbl_klhcvk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8uxop` (`mysql_tbl_v8uxop_shipment_id`, `mysql_tbl_v8uxop_order_id`, `mysql_tbl_v8uxop_carrier`, `mysql_tbl_v8uxop_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qof47` (
    `mysql_tbl_2qof47_customer_id` INT,
    `mysql_tbl_2qof47_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qof47` (`mysql_tbl_2qof47_customer_id`, `mysql_tbl_2qof47_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5bgf` (
    `mysql_tbl_2o5bgf_emp_id` INT,
    `mysql_tbl_2o5bgf_department_id` INT,
    `mysql_tbl_2o5bgf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxtwp` (
    `mysql_tbl_7xxtwp_department_id` INT,
    `mysql_tbl_7xxtwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2o5bgf` (`mysql_tbl_2o5bgf_emp_id`, `mysql_tbl_2o5bgf_department_id`, `mysql_tbl_2o5bgf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7xxtwp` (`mysql_tbl_7xxtwp_department_id`, `mysql_tbl_7xxtwp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c104rc` (
    `mysql_tbl_c104rc_department_id` INT
);

INSERT INTO `mysql_tbl_c104rc` (`mysql_tbl_c104rc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaqpat` (
    `mysql_tbl_qaqpat_order_id` INT,
    `mysql_tbl_qaqpat_customer_id` INT,
    `mysql_tbl_qaqpat_order_date` DATE,
    `mysql_tbl_qaqpat_total_amount` DECIMAL(10,2),
    `mysql_tbl_qaqpat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5fceh` (
    `mysql_tbl_h5fceh_refund_id` INT,
    `mysql_tbl_h5fceh_order_id` INT,
    `mysql_tbl_h5fceh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaqpat` (`mysql_tbl_qaqpat_order_id`, `mysql_tbl_qaqpat_customer_id`, `mysql_tbl_qaqpat_order_date`, `mysql_tbl_qaqpat_total_amount`, `mysql_tbl_qaqpat_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5fceh` (`mysql_tbl_h5fceh_refund_id`, `mysql_tbl_h5fceh_order_id`, `mysql_tbl_h5fceh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3y31e` (
    `mysql_tbl_h3y31e_campaign_id` INT,
    `mysql_tbl_h3y31e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3y31e` (`mysql_tbl_h3y31e_campaign_id`, `mysql_tbl_h3y31e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wra9aq` (
    `mysql_tbl_wra9aq_emp_id` INT,
    `mysql_tbl_wra9aq_department_id` INT
);

INSERT INTO `mysql_tbl_wra9aq` (`mysql_tbl_wra9aq_emp_id`, `mysql_tbl_wra9aq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymj69q` (
    `mysql_tbl_ymj69q_customer_id` INT,
    `mysql_tbl_ymj69q_status` VARCHAR(50),
    `mysql_tbl_ymj69q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymj69q` (`mysql_tbl_ymj69q_customer_id`, `mysql_tbl_ymj69q_status`, `mysql_tbl_ymj69q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52i22z` (
    `mysql_tbl_52i22z_emp_id` INT,
    `mysql_tbl_52i22z_department_id` INT,
    `mysql_tbl_52i22z_salary` INT,
    `mysql_tbl_52i22z_hire_date` DATE,
    `mysql_tbl_52i22z_performance_score` INT
);

INSERT INTO `mysql_tbl_52i22z` (`mysql_tbl_52i22z_emp_id`, `mysql_tbl_52i22z_department_id`, `mysql_tbl_52i22z_salary`, `mysql_tbl_52i22z_hire_date`, `mysql_tbl_52i22z_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px2lw2` (
    `mysql_tbl_px2lw2_hire_date` DATE
);

INSERT INTO `mysql_tbl_px2lw2` (`mysql_tbl_px2lw2_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8uxop_SHIPPING_COST, 0), COALESCE(mysql_tbl_klhcvk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_klhcvk` O
    LEFT JOIN `mysql_tbl_v8uxop` S ON mysql_tbl_klhcvk_ORDER_ID = mysql_tbl_v8uxop_ORDER_ID
    WHERE mysql_tbl_klhcvk_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_no0fzk`
    WHERE mysql_tbl_no0fzk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_no0fzk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_no0fzk`
    WHERE mysql_tbl_no0fzk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_no0fzk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wra9aq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wra9aq`
    WHERE mysql_tbl_wra9aq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wra9aq`
    WHERE mysql_tbl_wra9aq_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c104rc`
    WHERE mysql_tbl_c104rc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52i22z_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_52i22z`
    WHERE mysql_tbl_52i22z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_52i22z`
    WHERE mysql_tbl_52i22z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_52i22z_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_52i22z`
    WHERE mysql_tbl_52i22z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_52i22z_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_px2lw2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_px2lw2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ymj69q_STATUS, COALESCE(mysql_tbl_ymj69q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ymj69q`
    WHERE mysql_tbl_ymj69q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isx60l` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isx60l` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hjmty4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaqpat_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qaqpat` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_qaqpat_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_qaqpat_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_qaqpat_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49));

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qof47_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2qof47`
    WHERE mysql_tbl_2qof47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2o5bgf_SALARY, mysql_tbl_2o5bgf_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_2o5bgf`
    WHERE mysql_tbl_2o5bgf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_2o5bgf`
    WHERE mysql_tbl_2o5bgf_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_2o5bgf_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h3y31e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h3y31e`
    WHERE mysql_tbl_h3y31e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtm8a1_BEDROOMS, 0), COALESCE(mysql_tbl_wtm8a1_BATHROOMS, 1.0), COALESCE(mysql_tbl_wtm8a1_SQUARE_FEET, 1000), COALESCE(mysql_tbl_wtm8a1_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_wtm8a1`
    WHERE mysql_tbl_wtm8a1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_26xdh8`
    WHERE mysql_tbl_26xdh8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4k30wg_QUANTITY * mysql_tbl_4k30wg_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_4k30wg`
    WHERE YEAR(mysql_tbl_4k30wg_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq2vzl_HEADCOUNT, 10), COALESCE(mysql_tbl_bq2vzl_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_bq2vzl`
    WHERE mysql_tbl_bq2vzl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wgza9u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wgza9u`
    WHERE mysql_tbl_wgza9u_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wgza9u_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wgza9u`
    WHERE mysql_tbl_wgza9u_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6d2c2c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6d2c2c`
    WHERE mysql_tbl_6d2c2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);