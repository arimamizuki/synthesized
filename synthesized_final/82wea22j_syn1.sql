/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4kt3c` (
    `mysql_tbl_v4kt3c_gym_id` INT,
    `mysql_tbl_v4kt3c_name` VARCHAR(50),
    `mysql_tbl_v4kt3c_city` INT,
    `mysql_tbl_v4kt3c_monthly_fee` INT,
    `mysql_tbl_v4kt3c_equipment_count` INT,
    `mysql_tbl_v4kt3c_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7n5o` (
    `mysql_tbl_fy7n5o_membership_id` INT,
    `mysql_tbl_fy7n5o_gym_id` INT,
    `mysql_tbl_fy7n5o_member_id` INT,
    `mysql_tbl_fy7n5o_start_date` DATE,
    `mysql_tbl_fy7n5o_end_date` DATE,
    `mysql_tbl_fy7n5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4kt3c` (`mysql_tbl_v4kt3c_gym_id`, `mysql_tbl_v4kt3c_name`, `mysql_tbl_v4kt3c_city`, `mysql_tbl_v4kt3c_monthly_fee`, `mysql_tbl_v4kt3c_equipment_count`, `mysql_tbl_v4kt3c_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fy7n5o` (`mysql_tbl_fy7n5o_membership_id`, `mysql_tbl_fy7n5o_gym_id`, `mysql_tbl_fy7n5o_member_id`, `mysql_tbl_fy7n5o_start_date`, `mysql_tbl_fy7n5o_end_date`, `mysql_tbl_fy7n5o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrbevq` (
    `mysql_tbl_jrbevq_sale_id` INT,
    `mysql_tbl_jrbevq_product_id` INT,
    `mysql_tbl_jrbevq_quantity` INT,
    `mysql_tbl_jrbevq_sale_date` DATE,
    `mysql_tbl_jrbevq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrbevq` (`mysql_tbl_jrbevq_sale_id`, `mysql_tbl_jrbevq_product_id`, `mysql_tbl_jrbevq_quantity`, `mysql_tbl_jrbevq_sale_date`, `mysql_tbl_jrbevq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00wcb5` (
    `mysql_tbl_00wcb5_supplier_id` INT,
    `mysql_tbl_00wcb5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_00wcb5` (`mysql_tbl_00wcb5_supplier_id`, `mysql_tbl_00wcb5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dad05l` (
    `mysql_tbl_dad05l_inventory_id` INT,
    `mysql_tbl_dad05l_product_id` INT,
    `mysql_tbl_dad05l_quantity` INT,
    `mysql_tbl_dad05l_warehouse_id` INT,
    `mysql_tbl_dad05l_last_updated` DATE
);

INSERT INTO `mysql_tbl_dad05l` (`mysql_tbl_dad05l_inventory_id`, `mysql_tbl_dad05l_product_id`, `mysql_tbl_dad05l_quantity`, `mysql_tbl_dad05l_warehouse_id`, `mysql_tbl_dad05l_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxepny` (
    `mysql_tbl_vxepny_emp_id` INT,
    `mysql_tbl_vxepny_department_id` INT,
    `mysql_tbl_vxepny_salary` INT
);

INSERT INTO `mysql_tbl_vxepny` (`mysql_tbl_vxepny_emp_id`, `mysql_tbl_vxepny_department_id`, `mysql_tbl_vxepny_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z21qy` (
    `mysql_tbl_0z21qy_customer_id` INT,
    `mysql_tbl_0z21qy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95wfp` (
    `mysql_tbl_s95wfp_order_id` INT,
    `mysql_tbl_s95wfp_customer_id` INT,
    `mysql_tbl_s95wfp_order_date` DATE,
    `mysql_tbl_s95wfp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z21qy` (`mysql_tbl_0z21qy_customer_id`, `mysql_tbl_0z21qy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s95wfp` (`mysql_tbl_s95wfp_order_id`, `mysql_tbl_s95wfp_customer_id`, `mysql_tbl_s95wfp_order_date`, `mysql_tbl_s95wfp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr40yp` (
    `mysql_tbl_vr40yp_customer_id` INT,
    `mysql_tbl_vr40yp_plan_type` VARCHAR(50),
    `mysql_tbl_vr40yp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vr40yp_start_date` DATE,
    `mysql_tbl_vr40yp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7c1u` (
    `mysql_tbl_ve7c1u_customer_id` INT,
    `mysql_tbl_ve7c1u_tier_level` INT
);

INSERT INTO `mysql_tbl_vr40yp` (`mysql_tbl_vr40yp_customer_id`, `mysql_tbl_vr40yp_plan_type`, `mysql_tbl_vr40yp_monthly_cost`, `mysql_tbl_vr40yp_start_date`, `mysql_tbl_vr40yp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ve7c1u` (`mysql_tbl_ve7c1u_customer_id`, `mysql_tbl_ve7c1u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlz2cl` (
    `mysql_tbl_nlz2cl_shipment_id` INT,
    `mysql_tbl_nlz2cl_carrier_id` INT,
    `mysql_tbl_nlz2cl_origin_zip` INT,
    `mysql_tbl_nlz2cl_dest_zip` INT,
    `mysql_tbl_nlz2cl_weight_lbs` INT,
    `mysql_tbl_nlz2cl_distance_miles` INT,
    `mysql_tbl_nlz2cl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ao0d` (
    `mysql_tbl_x0ao0d_carrier_id` INT,
    `mysql_tbl_x0ao0d_name` VARCHAR(50),
    `mysql_tbl_x0ao0d_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_x0ao0d_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_nlz2cl` (`mysql_tbl_nlz2cl_shipment_id`, `mysql_tbl_nlz2cl_carrier_id`, `mysql_tbl_nlz2cl_origin_zip`, `mysql_tbl_nlz2cl_dest_zip`, `mysql_tbl_nlz2cl_weight_lbs`, `mysql_tbl_nlz2cl_distance_miles`, `mysql_tbl_nlz2cl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x0ao0d` (`mysql_tbl_x0ao0d_carrier_id`, `mysql_tbl_x0ao0d_name`, `mysql_tbl_x0ao0d_reliability_rating`, `mysql_tbl_x0ao0d_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zonpkv` (
    `mysql_tbl_zonpkv_emp_id` INT,
    `mysql_tbl_zonpkv_department_id` INT,
    `mysql_tbl_zonpkv_salary` INT
);

INSERT INTO `mysql_tbl_zonpkv` (`mysql_tbl_zonpkv_emp_id`, `mysql_tbl_zonpkv_department_id`, `mysql_tbl_zonpkv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goyfi1` (
    `mysql_tbl_goyfi1_emp_id` INT,
    `mysql_tbl_goyfi1_department_id` INT,
    `mysql_tbl_goyfi1_hire_date` DATE,
    `mysql_tbl_goyfi1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzgol` (
    `mysql_tbl_zwzgol_department_id` INT,
    `mysql_tbl_zwzgol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_goyfi1` (`mysql_tbl_goyfi1_emp_id`, `mysql_tbl_goyfi1_department_id`, `mysql_tbl_goyfi1_hire_date`, `mysql_tbl_goyfi1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zwzgol` (`mysql_tbl_zwzgol_department_id`, `mysql_tbl_zwzgol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my4h7z` (
    `mysql_tbl_my4h7z_product_id` INT,
    `mysql_tbl_my4h7z_category_id` INT,
    `mysql_tbl_my4h7z_price` DECIMAL(10,2),
    `mysql_tbl_my4h7z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em7mp7` (
    `mysql_tbl_em7mp7_category_id` INT,
    `mysql_tbl_em7mp7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_my4h7z` (`mysql_tbl_my4h7z_product_id`, `mysql_tbl_my4h7z_category_id`, `mysql_tbl_my4h7z_price`, `mysql_tbl_my4h7z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_em7mp7` (`mysql_tbl_em7mp7_category_id`, `mysql_tbl_em7mp7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha1abh` (
    `mysql_tbl_ha1abh_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ha1abh` (`mysql_tbl_ha1abh_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00wcb5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_00wcb5`
    WHERE mysql_tbl_00wcb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0z21qy_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_0z21qy`
    WHERE mysql_tbl_0z21qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s95wfp`
    WHERE mysql_tbl_s95wfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zonpkv_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zonpkv`
    WHERE mysql_tbl_zonpkv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlz2cl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_nlz2cl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_nlz2cl`
    WHERE mysql_tbl_nlz2cl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0ao0d_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_nlz2cl` FS
    JOIN `mysql_tbl_x0ao0d` C ON mysql_tbl_nlz2cl_CARRIER_ID = mysql_tbl_x0ao0d_CARRIER_ID
    WHERE mysql_tbl_nlz2cl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_goyfi1`
    WHERE mysql_tbl_goyfi1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_goyfi1_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_goyfi1` E
    WHERE mysql_tbl_goyfi1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_my4h7z_PRICE, 0), COALESCE(mysql_tbl_my4h7z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_my4h7z`
    WHERE mysql_tbl_my4h7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_my4h7z_STOCK_QUANTITY * mysql_tbl_my4h7z_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_my4h7z` P
    WHERE mysql_tbl_my4h7z_CATEGORY_ID = (SELECT mysql_tbl_my4h7z_CATEGORY_ID FROM `mysql_tbl_my4h7z` WHERE mysql_tbl_my4h7z_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yj080v` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vuhuuf` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_vr40yp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vr40yp`
    WHERE mysql_tbl_vr40yp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ve7c1u_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ve7c1u`
    WHERE mysql_tbl_ve7c1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dad05l_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dad05l`
    WHERE mysql_tbl_dad05l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vxepny`
    WHERE mysql_tbl_vxepny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ha1abh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yj080v` U JOIN `mysql_tbl_vuhuuf` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yj080v` U LEFT JOIN `mysql_tbl_vuhuuf` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yj080v` U RIGHT JOIN `mysql_tbl_vuhuuf` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jrbevq_QUANTITY * mysql_tbl_jrbevq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jrbevq`
    WHERE YEAR(mysql_tbl_jrbevq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4kt3c_MONTHLY_FEE, 50), COALESCE(mysql_tbl_v4kt3c_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_v4kt3c`
    WHERE mysql_tbl_v4kt3c_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_fy7n5o`
    WHERE mysql_tbl_fy7n5o_GYM_ID = GYM_ID_PARAM AND mysql_tbl_fy7n5o_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7));

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);