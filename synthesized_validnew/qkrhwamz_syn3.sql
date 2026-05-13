/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r29225` (
    mysql_tbl_r29225_User CHAR(32),
    mysql_tbl_r29225_Host CHAR(255),
    mysql_tbl_r29225_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_r29225` (`mysql_tbl_r29225_User`, `mysql_tbl_r29225_Host`, `mysql_tbl_r29225_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08uuic` (
    `mysql_tbl_08uuic_student_id` INT,
    `mysql_tbl_08uuic_name` VARCHAR(50),
    `mysql_tbl_08uuic_class_id` INT,
    `mysql_tbl_08uuic_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvc2oe` (
    `mysql_tbl_bvc2oe_class_id` INT,
    `mysql_tbl_bvc2oe_teacher_id` INT,
    `mysql_tbl_bvc2oe_average_score` INT
);

INSERT INTO `mysql_tbl_08uuic` (`mysql_tbl_08uuic_student_id`, `mysql_tbl_08uuic_name`, `mysql_tbl_08uuic_class_id`, `mysql_tbl_08uuic_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bvc2oe` (`mysql_tbl_bvc2oe_class_id`, `mysql_tbl_bvc2oe_teacher_id`, `mysql_tbl_bvc2oe_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxfgjc` (
    `mysql_tbl_vxfgjc_emp_id` INT,
    `mysql_tbl_vxfgjc_hire_date` DATE
);

INSERT INTO `mysql_tbl_vxfgjc` (`mysql_tbl_vxfgjc_emp_id`, `mysql_tbl_vxfgjc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcg02t` (mysql_tbl_qcg02t_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i62wl` (
    `mysql_tbl_0i62wl_emp_id` INT,
    `mysql_tbl_0i62wl_department_id` INT,
    `mysql_tbl_0i62wl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p18vzj` (
    `mysql_tbl_p18vzj_department_id` INT,
    `mysql_tbl_p18vzj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i62wl` (`mysql_tbl_0i62wl_emp_id`, `mysql_tbl_0i62wl_department_id`, `mysql_tbl_0i62wl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p18vzj` (`mysql_tbl_p18vzj_department_id`, `mysql_tbl_p18vzj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92swh` (
    `mysql_tbl_i92swh_salary` INT
);

INSERT INTO `mysql_tbl_i92swh` (`mysql_tbl_i92swh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5mfkvc` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5mfkvc` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8tdd5` (
    `mysql_tbl_n8tdd5_inventory_id` INT,
    `mysql_tbl_n8tdd5_product_id` INT,
    `mysql_tbl_n8tdd5_warehouse_id` INT,
    `mysql_tbl_n8tdd5_quantity` INT,
    `mysql_tbl_n8tdd5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37vvhq` (
    `mysql_tbl_37vvhq_product_id` INT,
    `mysql_tbl_37vvhq_name` VARCHAR(50),
    `mysql_tbl_37vvhq_reorder_level` INT,
    `mysql_tbl_37vvhq_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8tdd5` (`mysql_tbl_n8tdd5_inventory_id`, `mysql_tbl_n8tdd5_product_id`, `mysql_tbl_n8tdd5_warehouse_id`, `mysql_tbl_n8tdd5_quantity`, `mysql_tbl_n8tdd5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_37vvhq` (`mysql_tbl_37vvhq_product_id`, `mysql_tbl_37vvhq_name`, `mysql_tbl_37vvhq_reorder_level`, `mysql_tbl_37vvhq_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzt1g0` (
    `mysql_tbl_gzt1g0_customer_id` INT,
    `mysql_tbl_gzt1g0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ojcm` (
    `mysql_tbl_n6ojcm_order_id` INT,
    `mysql_tbl_n6ojcm_customer_id` INT,
    `mysql_tbl_n6ojcm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzt1g0` (`mysql_tbl_gzt1g0_customer_id`, `mysql_tbl_gzt1g0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n6ojcm` (`mysql_tbl_n6ojcm_order_id`, `mysql_tbl_n6ojcm_customer_id`, `mysql_tbl_n6ojcm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqckso` (mysql_tbl_rqckso_id INT, mysql_tbl_rqckso_weight_kg DECIMAL(5,2), mysql_tbl_rqckso_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9lr9` (
    `mysql_tbl_xw9lr9_emp_id` INT,
    `mysql_tbl_xw9lr9_dept_id` INT,
    `mysql_tbl_xw9lr9_salary` INT,
    `mysql_tbl_xw9lr9_hire_date` DATE,
    `mysql_tbl_xw9lr9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4073up` (
    `mysql_tbl_4073up_dept_id` INT,
    `mysql_tbl_4073up_name` VARCHAR(50),
    `mysql_tbl_4073up_avg_salary` INT
);

INSERT INTO `mysql_tbl_xw9lr9` (`mysql_tbl_xw9lr9_emp_id`, `mysql_tbl_xw9lr9_dept_id`, `mysql_tbl_xw9lr9_salary`, `mysql_tbl_xw9lr9_hire_date`, `mysql_tbl_xw9lr9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4073up` (`mysql_tbl_4073up_dept_id`, `mysql_tbl_4073up_name`, `mysql_tbl_4073up_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23fjao` (
    `mysql_tbl_23fjao_employee_id` INT,
    `mysql_tbl_23fjao_department_id` INT,
    `mysql_tbl_23fjao_salary` INT,
    `mysql_tbl_23fjao_hire_date` DATE,
    `mysql_tbl_23fjao_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww13j3` (
    `mysql_tbl_ww13j3_project_id` INT,
    `mysql_tbl_ww13j3_team_lead_id` INT,
    `mysql_tbl_ww13j3_budget` INT,
    `mysql_tbl_ww13j3_deadline` INT,
    `mysql_tbl_ww13j3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23fjao` (`mysql_tbl_23fjao_employee_id`, `mysql_tbl_23fjao_department_id`, `mysql_tbl_23fjao_salary`, `mysql_tbl_23fjao_hire_date`, `mysql_tbl_23fjao_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ww13j3` (`mysql_tbl_ww13j3_project_id`, `mysql_tbl_ww13j3_team_lead_id`, `mysql_tbl_ww13j3_budget`, `mysql_tbl_ww13j3_deadline`, `mysql_tbl_ww13j3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3i5c` (
    `mysql_tbl_gi3i5c_order_id` INT,
    `mysql_tbl_gi3i5c_customer_id` INT,
    `mysql_tbl_gi3i5c_order_date` DATE,
    `mysql_tbl_gi3i5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzr9tw` (
    `mysql_tbl_qzr9tw_order_id` INT,
    `mysql_tbl_qzr9tw_product_id` INT,
    `mysql_tbl_qzr9tw_quantity` INT,
    `mysql_tbl_qzr9tw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi3i5c` (`mysql_tbl_gi3i5c_order_id`, `mysql_tbl_gi3i5c_customer_id`, `mysql_tbl_gi3i5c_order_date`, `mysql_tbl_gi3i5c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qzr9tw` (`mysql_tbl_qzr9tw_order_id`, `mysql_tbl_qzr9tw_product_id`, `mysql_tbl_qzr9tw_quantity`, `mysql_tbl_qzr9tw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vxfgjc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vxfgjc`
    WHERE mysql_tbl_vxfgjc_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5mfkvc`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5mfkvc`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_qcg02t` (`mysql_tbl_qcg02t_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rrnc1c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_rrnc1c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_rrnc1c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23fjao_IS_REMOTE, 0), COALESCE(mysql_tbl_23fjao_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_23fjao`
    WHERE mysql_tbl_23fjao_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ww13j3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ww13j3`
    WHERE mysql_tbl_ww13j3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_rqckso_WEIGHT_KG, mysql_tbl_rqckso_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_rqckso` WHERE mysql_tbl_rqckso_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_rqckso mysql_tbl_rqckso_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzr9tw_QUANTITY * mysql_tbl_qzr9tw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qzr9tw`
    WHERE mysql_tbl_qzr9tw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qzr9tw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qzr9tw`
    WHERE mysql_tbl_qzr9tw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_gzt1g0_CUSTOMER_ID, SUM(mysql_tbl_n6ojcm_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_gzt1g0` C
        JOIN `mysql_tbl_n6ojcm` O ON mysql_tbl_gzt1g0_CUSTOMER_ID = mysql_tbl_n6ojcm_CUSTOMER_ID
        WHERE mysql_tbl_gzt1g0_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_gzt1g0_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_n6ojcm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n6ojcm` O
    JOIN `mysql_tbl_gzt1g0` C ON mysql_tbl_n6ojcm_CUSTOMER_ID = mysql_tbl_gzt1g0_CUSTOMER_ID
    WHERE mysql_tbl_gzt1g0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw9lr9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xw9lr9`
    WHERE mysql_tbl_xw9lr9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4073up_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4073up` D
    JOIN `mysql_tbl_xw9lr9` E ON mysql_tbl_4073up_DEPT_ID = mysql_tbl_xw9lr9_DEPT_ID
    WHERE mysql_tbl_xw9lr9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xw9lr9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_xw9lr9`
    WHERE mysql_tbl_xw9lr9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvc2oe_AVERAGE_SCORE, ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_bvc2oe`
    WHERE mysql_tbl_bvc2oe_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_08uuic`
    WHERE mysql_tbl_08uuic_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_08uuic`
    WHERE mysql_tbl_08uuic_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_08uuic_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_08uuic`
    WHERE mysql_tbl_08uuic_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_08uuic_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i92swh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i92swh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_rrnc1c` U JOIN `mysql_tbl_2b4rqc` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k6bgnu` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2b4rqc` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_k6bgnu` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rtdmge` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0i62wl_SALARY), 0), COALESCE(MIN(mysql_tbl_0i62wl_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0i62wl`
    WHERE mysql_tbl_0i62wl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rrnc1c` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2b4rqc` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rrnc1c` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8tdd5_QUANTITY, 0), COALESCE(mysql_tbl_37vvhq_REORDER_LEVEL, 10), COALESCE(mysql_tbl_37vvhq_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_n8tdd5` I
    JOIN `mysql_tbl_37vvhq` P ON mysql_tbl_n8tdd5_PRODUCT_ID = mysql_tbl_37vvhq_PRODUCT_ID
    WHERE mysql_tbl_n8tdd5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_n8tdd5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_r29225`
    WHERE mysql_tbl_r29225_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);