/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5toq3` (
    `mysql_tbl_c5toq3_service_id` INT,
    `mysql_tbl_c5toq3_customer_id` INT,
    `mysql_tbl_c5toq3_pool_volume_gallons` INT,
    `mysql_tbl_c5toq3_service_type` VARCHAR(50),
    `mysql_tbl_c5toq3_service_date` DATE,
    `mysql_tbl_c5toq3_labor_hours` INT,
    `mysql_tbl_c5toq3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi47qw` (
    `mysql_tbl_yi47qw_equipment_id` INT,
    `mysql_tbl_yi47qw_service_id` INT,
    `mysql_tbl_yi47qw_equipment_type` VARCHAR(50),
    `mysql_tbl_yi47qw_lifespan_months` INT,
    `mysql_tbl_yi47qw_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5toq3` (`mysql_tbl_c5toq3_service_id`, `mysql_tbl_c5toq3_customer_id`, `mysql_tbl_c5toq3_pool_volume_gallons`, `mysql_tbl_c5toq3_service_type`, `mysql_tbl_c5toq3_service_date`, `mysql_tbl_c5toq3_labor_hours`, `mysql_tbl_c5toq3_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yi47qw` (`mysql_tbl_yi47qw_equipment_id`, `mysql_tbl_yi47qw_service_id`, `mysql_tbl_yi47qw_equipment_type`, `mysql_tbl_yi47qw_lifespan_months`, `mysql_tbl_yi47qw_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qjaq` (mysql_tbl_x3qjaq_id INT, mysql_tbl_x3qjaq_status VARCHAR(20), mysql_tbl_x3qjaq_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya7761` (
    `mysql_tbl_ya7761_customer_id` INT,
    `mysql_tbl_ya7761_registration_date` DATE,
    `mysql_tbl_ya7761_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhnsey` (
    `mysql_tbl_xhnsey_order_id` INT,
    `mysql_tbl_xhnsey_customer_id` INT,
    `mysql_tbl_xhnsey_order_date` DATE
);

INSERT INTO `mysql_tbl_ya7761` (`mysql_tbl_ya7761_customer_id`, `mysql_tbl_ya7761_registration_date`, `mysql_tbl_ya7761_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xhnsey` (`mysql_tbl_xhnsey_order_id`, `mysql_tbl_xhnsey_customer_id`, `mysql_tbl_xhnsey_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ra8aw` (
    `mysql_tbl_3ra8aw_campaign_id` INT,
    `mysql_tbl_3ra8aw_status` VARCHAR(50),
    `mysql_tbl_3ra8aw_budget` INT,
    `mysql_tbl_3ra8aw_channel` INT
);

INSERT INTO `mysql_tbl_3ra8aw` (`mysql_tbl_3ra8aw_campaign_id`, `mysql_tbl_3ra8aw_status`, `mysql_tbl_3ra8aw_budget`, `mysql_tbl_3ra8aw_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwzqa5` (
    `mysql_tbl_vwzqa5_campaign_id` INT,
    `mysql_tbl_vwzqa5_channel` INT
);

INSERT INTO `mysql_tbl_vwzqa5` (`mysql_tbl_vwzqa5_campaign_id`, `mysql_tbl_vwzqa5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fpx3f` (
    `mysql_tbl_0fpx3f_emp_id` INT,
    `mysql_tbl_0fpx3f_department_id` INT,
    `mysql_tbl_0fpx3f_salary` INT,
    `mysql_tbl_0fpx3f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioskth` (
    `mysql_tbl_ioskth_department_id` INT,
    `mysql_tbl_ioskth_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fpx3f` (`mysql_tbl_0fpx3f_emp_id`, `mysql_tbl_0fpx3f_department_id`, `mysql_tbl_0fpx3f_salary`, `mysql_tbl_0fpx3f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ioskth` (`mysql_tbl_ioskth_department_id`, `mysql_tbl_ioskth_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zhefn` (
    `mysql_tbl_3zhefn_campaign_id` INT,
    `mysql_tbl_3zhefn_status` VARCHAR(50),
    `mysql_tbl_3zhefn_budget` INT
);

INSERT INTO `mysql_tbl_3zhefn` (`mysql_tbl_3zhefn_campaign_id`, `mysql_tbl_3zhefn_status`, `mysql_tbl_3zhefn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak0jca` (
    mysql_tbl_ak0jca_clusterset_id VARCHAR(36),
    mysql_tbl_ak0jca_cluster_id VARCHAR(36),
    mysql_tbl_ak0jca_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l7uwz` (
    mysql_tbl_2l7uwz_clusterset_id VARCHAR(36),
    mysql_tbl_2l7uwz_view_id INT
);

INSERT INTO `mysql_tbl_2l7uwz` (`mysql_tbl_2l7uwz_clusterset_id`, `mysql_tbl_2l7uwz_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ak0jca` (`mysql_tbl_ak0jca_clusterset_id`, `mysql_tbl_ak0jca_cluster_id`, `mysql_tbl_ak0jca_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xom95h` (
    `mysql_tbl_xom95h_campaign_id` INT,
    `mysql_tbl_xom95h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xom95h` (`mysql_tbl_xom95h_campaign_id`, `mysql_tbl_xom95h_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xom95h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xom95h`
    WHERE mysql_tbl_xom95h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xhnsey`
    WHERE mysql_tbl_xhnsey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ya7761_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ya7761`
    WHERE mysql_tbl_ya7761_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3zhefn_STATUS, COALESCE(mysql_tbl_3zhefn_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_3zhefn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3zhefn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3zhefn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3zhefn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3ra8aw_STATUS, COALESCE(mysql_tbl_3ra8aw_BUDGET, 0), mysql_tbl_3ra8aw_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3ra8aw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3ra8aw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3ra8aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3ra8aw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0fpx3f_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0fpx3f`
    WHERE mysql_tbl_0fpx3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ioskth`
    WHERE mysql_tbl_ioskth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ak0jca_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_2l7uwz_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_2l7uwz`
    WHERE mysql_tbl_2l7uwz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ak0jca`
    WHERE mysql_tbl_ak0jca.mysql_tbl_ak0jca_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ak0jca.mysql_tbl_ak0jca_CLUSTER_ID = CAST(mysql_tbl_ak0jca_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ak0jca.mysql_tbl_ak0jca_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vwzqa5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vwzqa5`
    WHERE mysql_tbl_vwzqa5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_x3qjaq_STATUS, mysql_tbl_x3qjaq_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_x3qjaq` WHERE mysql_tbl_x3qjaq_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_x3qjaq` SET mysql_tbl_x3qjaq_STATUS = 'CANCELLED' WHERE mysql_tbl_x3qjaq_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5toq3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_c5toq3_LABOR_HOURS, 2), COALESCE(mysql_tbl_c5toq3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_c5toq3`
    WHERE mysql_tbl_c5toq3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yi47qw_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_c5toq3` SS
    JOIN `mysql_tbl_yi47qw` PE ON mysql_tbl_c5toq3_SERVICE_ID = mysql_tbl_yi47qw_SERVICE_ID
    WHERE mysql_tbl_c5toq3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);