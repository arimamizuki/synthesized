/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5821mv` (
    `mysql_tbl_5821mv_campaign_id` INT,
    `mysql_tbl_5821mv_channel` INT,
    `mysql_tbl_5821mv_budget` INT
);

INSERT INTO `mysql_tbl_5821mv` (`mysql_tbl_5821mv_campaign_id`, `mysql_tbl_5821mv_channel`, `mysql_tbl_5821mv_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_faj1h5` (
    `mysql_tbl_faj1h5_dept_id` INT,
    `mysql_tbl_faj1h5_name` VARCHAR(50),
    `mysql_tbl_faj1h5_budget` INT,
    `mysql_tbl_faj1h5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxqr26` (
    `mysql_tbl_gxqr26_emp_id` INT,
    `mysql_tbl_gxqr26_dept_id` INT,
    `mysql_tbl_gxqr26_salary` INT
);

INSERT INTO `mysql_tbl_faj1h5` (`mysql_tbl_faj1h5_dept_id`, `mysql_tbl_faj1h5_name`, `mysql_tbl_faj1h5_budget`, `mysql_tbl_faj1h5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gxqr26` (`mysql_tbl_gxqr26_emp_id`, `mysql_tbl_gxqr26_dept_id`, `mysql_tbl_gxqr26_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evk33h` (
    `mysql_tbl_evk33h_customer_id` INT,
    `mysql_tbl_evk33h_country` INT
);

INSERT INTO `mysql_tbl_evk33h` (`mysql_tbl_evk33h_customer_id`, `mysql_tbl_evk33h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0c3x3` (
    `mysql_tbl_t0c3x3_campaign_id` INT,
    `mysql_tbl_t0c3x3_channel` INT,
    `mysql_tbl_t0c3x3_budget` INT,
    `mysql_tbl_t0c3x3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v03sc8` (
    `mysql_tbl_v03sc8_conversion_id` INT,
    `mysql_tbl_v03sc8_campaign_id` INT,
    `mysql_tbl_v03sc8_conversion_value` INT
);

INSERT INTO `mysql_tbl_t0c3x3` (`mysql_tbl_t0c3x3_campaign_id`, `mysql_tbl_t0c3x3_channel`, `mysql_tbl_t0c3x3_budget`, `mysql_tbl_t0c3x3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v03sc8` (`mysql_tbl_v03sc8_conversion_id`, `mysql_tbl_v03sc8_campaign_id`, `mysql_tbl_v03sc8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yi76` (
    `mysql_tbl_w6yi76_department_id` INT,
    `mysql_tbl_w6yi76_salary` INT
);

INSERT INTO `mysql_tbl_w6yi76` (`mysql_tbl_w6yi76_department_id`, `mysql_tbl_w6yi76_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlfp6q` (
    `mysql_tbl_mlfp6q_cblob` BLOB
);

INSERT INTO `mysql_tbl_mlfp6q` (`mysql_tbl_mlfp6q_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpckva` (
    `mysql_tbl_vpckva_supplier_id` INT,
    `mysql_tbl_vpckva_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vpckva` (`mysql_tbl_vpckva_supplier_id`, `mysql_tbl_vpckva_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xapuzh` (
    `mysql_tbl_xapuzh_campaign_id` INT,
    `mysql_tbl_xapuzh_budget` INT
);

INSERT INTO `mysql_tbl_xapuzh` (`mysql_tbl_xapuzh_campaign_id`, `mysql_tbl_xapuzh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1o5vf` (
    `mysql_tbl_v1o5vf_campaign_id` INT,
    `mysql_tbl_v1o5vf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1o5vf` (`mysql_tbl_v1o5vf_campaign_id`, `mysql_tbl_v1o5vf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mik92e` (
    `mysql_tbl_mik92e_emp_id` INT,
    `mysql_tbl_mik92e_salary` INT
);

INSERT INTO `mysql_tbl_mik92e` (`mysql_tbl_mik92e_emp_id`, `mysql_tbl_mik92e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tetdt` (
    `mysql_tbl_5tetdt_order_id` INT,
    `mysql_tbl_5tetdt_customer_id` INT,
    `mysql_tbl_5tetdt_order_date` DATE,
    `mysql_tbl_5tetdt_shipping_address` INT,
    `mysql_tbl_5tetdt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgqww` (
    `mysql_tbl_tvgqww_shipment_id` INT,
    `mysql_tbl_tvgqww_order_id` INT,
    `mysql_tbl_tvgqww_carrier` INT,
    `mysql_tbl_tvgqww_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tvgqww_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5tetdt` (`mysql_tbl_5tetdt_order_id`, `mysql_tbl_5tetdt_customer_id`, `mysql_tbl_5tetdt_order_date`, `mysql_tbl_5tetdt_shipping_address`, `mysql_tbl_5tetdt_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tvgqww` (`mysql_tbl_tvgqww_shipment_id`, `mysql_tbl_tvgqww_order_id`, `mysql_tbl_tvgqww_carrier`, `mysql_tbl_tvgqww_shipping_cost`, `mysql_tbl_tvgqww_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d297a1` (
    mysql_tbl_d297a1_id INT,
    mysql_tbl_d297a1_preco INT
);

INSERT INTO `mysql_tbl_d297a1` (`mysql_tbl_d297a1_id`, `mysql_tbl_d297a1_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ginp75` (
    `mysql_tbl_ginp75_order_id` INT,
    `mysql_tbl_ginp75_customer_id` INT,
    `mysql_tbl_ginp75_order_date` DATE,
    `mysql_tbl_ginp75_total_amount` DECIMAL(10,2),
    `mysql_tbl_ginp75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8s0ij` (
    `mysql_tbl_c8s0ij_refund_id` INT,
    `mysql_tbl_c8s0ij_order_id` INT,
    `mysql_tbl_c8s0ij_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ginp75` (`mysql_tbl_ginp75_order_id`, `mysql_tbl_ginp75_customer_id`, `mysql_tbl_ginp75_order_date`, `mysql_tbl_ginp75_total_amount`, `mysql_tbl_ginp75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c8s0ij` (`mysql_tbl_c8s0ij_refund_id`, `mysql_tbl_c8s0ij_order_id`, `mysql_tbl_c8s0ij_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tipwp1` (
    `mysql_tbl_tipwp1_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_tipwp1` (`mysql_tbl_tipwp1_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fob6gf` (
    `mysql_tbl_fob6gf_order_id` INT,
    `mysql_tbl_fob6gf_customer_id` INT,
    `mysql_tbl_fob6gf_order_date` DATE,
    `mysql_tbl_fob6gf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfntct` (
    `mysql_tbl_dfntct_order_id` INT,
    `mysql_tbl_dfntct_product_id` INT,
    `mysql_tbl_dfntct_quantity` INT
);

INSERT INTO `mysql_tbl_fob6gf` (`mysql_tbl_fob6gf_order_id`, `mysql_tbl_fob6gf_customer_id`, `mysql_tbl_fob6gf_order_date`, `mysql_tbl_fob6gf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dfntct` (`mysql_tbl_dfntct_order_id`, `mysql_tbl_dfntct_product_id`, `mysql_tbl_dfntct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u044az` (
    `mysql_tbl_u044az_customer_id` INT,
    `mysql_tbl_u044az_status` VARCHAR(50),
    `mysql_tbl_u044az_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u044az_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u044az` (`mysql_tbl_u044az_customer_id`, `mysql_tbl_u044az_status`, `mysql_tbl_u044az_monthly_cost`, `mysql_tbl_u044az_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfvqb` (
    `mysql_tbl_zbfvqb_customer_id` INT,
    `mysql_tbl_zbfvqb_plan_type` VARCHAR(50),
    `mysql_tbl_zbfvqb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zbfvqb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywvi6x` (
    `mysql_tbl_ywvi6x_customer_id` INT,
    `mysql_tbl_ywvi6x_tier_level` INT
);

INSERT INTO `mysql_tbl_zbfvqb` (`mysql_tbl_zbfvqb_customer_id`, `mysql_tbl_zbfvqb_plan_type`, `mysql_tbl_zbfvqb_monthly_cost`, `mysql_tbl_zbfvqb_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ywvi6x` (`mysql_tbl_ywvi6x_customer_id`, `mysql_tbl_ywvi6x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u00m24` (
    `mysql_tbl_u00m24_campaign_id` INT,
    `mysql_tbl_u00m24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u00m24` (`mysql_tbl_u00m24_campaign_id`, `mysql_tbl_u00m24_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ylya` (
    `mysql_tbl_z7ylya_emp_id` INT,
    `mysql_tbl_z7ylya_salary` INT,
    `mysql_tbl_z7ylya_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0qoa` (
    `mysql_tbl_as0qoa_dept_id` INT,
    `mysql_tbl_as0qoa_dept_name` VARCHAR(50),
    `mysql_tbl_as0qoa_budget` INT
);

INSERT INTO `mysql_tbl_z7ylya` (`mysql_tbl_z7ylya_emp_id`, `mysql_tbl_z7ylya_salary`, `mysql_tbl_z7ylya_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_as0qoa` (`mysql_tbl_as0qoa_dept_id`, `mysql_tbl_as0qoa_dept_name`, `mysql_tbl_as0qoa_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlx757` (
    `mysql_tbl_mlx757_emp_id` INT,
    `mysql_tbl_mlx757_department_id` INT
);

INSERT INTO `mysql_tbl_mlx757` (`mysql_tbl_mlx757_emp_id`, `mysql_tbl_mlx757_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irsfok` (
    `mysql_tbl_irsfok_appointment_id` INT,
    `mysql_tbl_irsfok_customer_id` INT,
    `mysql_tbl_irsfok_therapist_id` INT,
    `mysql_tbl_irsfok_service_type` VARCHAR(50),
    `mysql_tbl_irsfok_duration_minutes` INT,
    `mysql_tbl_irsfok_appointment_date` DATE,
    `mysql_tbl_irsfok_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7rojn` (
    `mysql_tbl_t7rojn_service_id` INT,
    `mysql_tbl_t7rojn_name` VARCHAR(50),
    `mysql_tbl_t7rojn_base_price` DECIMAL(10,2),
    `mysql_tbl_t7rojn_duration_default` INT
);

INSERT INTO `mysql_tbl_irsfok` (`mysql_tbl_irsfok_appointment_id`, `mysql_tbl_irsfok_customer_id`, `mysql_tbl_irsfok_therapist_id`, `mysql_tbl_irsfok_service_type`, `mysql_tbl_irsfok_duration_minutes`, `mysql_tbl_irsfok_appointment_date`, `mysql_tbl_irsfok_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t7rojn` (`mysql_tbl_t7rojn_service_id`, `mysql_tbl_t7rojn_name`, `mysql_tbl_t7rojn_base_price`, `mysql_tbl_t7rojn_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_d297a1_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_d297a1`
    WHERE mysql_tbl_d297a1.mysql_tbl_d297a1_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qkkxi1` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ywosm5` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qkkxi1` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mik92e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mik92e`
    WHERE mysql_tbl_mik92e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_5tetdt_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5tetdt`
    WHERE mysql_tbl_5tetdt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tvgqww_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_tvgqww_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_tvgqww`
    WHERE mysql_tbl_tvgqww_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faj1h5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_faj1h5` D
    LEFT JOIN `mysql_tbl_gxqr26` E ON mysql_tbl_faj1h5_DEPT_ID = mysql_tbl_gxqr26_DEPT_ID
    WHERE mysql_tbl_faj1h5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_faj1h5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gxqr26_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gxqr26`
    WHERE mysql_tbl_gxqr26_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_evk33h`
    WHERE mysql_tbl_evk33h_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vpckva_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vpckva`
    WHERE mysql_tbl_vpckva_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mlx757_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mlx757`
    WHERE mysql_tbl_mlx757_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mlx757`
    WHERE mysql_tbl_mlx757_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_z7ylya_SALARY FROM `mysql_tbl_z7ylya` WHERE mysql_tbl_z7ylya_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v1o5vf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v1o5vf`
    WHERE mysql_tbl_v1o5vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u044az_PLAN_TYPE, COALESCE(mysql_tbl_u044az_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u044az`
    WHERE mysql_tbl_u044az_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u044az_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u00m24_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u00m24`
    WHERE mysql_tbl_u00m24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ywosm5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ywosm5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_qkkxi1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbfvqb_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_zbfvqb`
    WHERE mysql_tbl_zbfvqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dfntct_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dfntct_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dfntct`
    WHERE mysql_tbl_dfntct_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xapuzh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xapuzh`
    WHERE mysql_tbl_xapuzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d3qd1c`
    WHERE mysql_tbl_xapuzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mlfp6q`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0c3x3_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_t0c3x3` C
    LEFT JOIN `mysql_tbl_v03sc8` CV ON mysql_tbl_t0c3x3_CAMPAIGN_ID = mysql_tbl_v03sc8_CAMPAIGN_ID
    WHERE mysql_tbl_t0c3x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t0c3x3_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tipwp1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ginp75_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ginp75`
    WHERE mysql_tbl_ginp75_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8s0ij_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_c8s0ij`
    WHERE mysql_tbl_c8s0ij_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w6yi76_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w6yi76`
    WHERE mysql_tbl_w6yi76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5821mv_CHANNEL, COALESCE(mysql_tbl_5821mv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5821mv`
    WHERE mysql_tbl_5821mv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);