/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mfyy5` (
    `mysql_tbl_9mfyy5_customer_id` INT,
    `mysql_tbl_9mfyy5_order_id` INT,
    `mysql_tbl_9mfyy5_order_date` DATE
);

INSERT INTO `mysql_tbl_9mfyy5` (`mysql_tbl_9mfyy5_customer_id`, `mysql_tbl_9mfyy5_order_id`, `mysql_tbl_9mfyy5_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwlq7m` (
    `mysql_tbl_pwlq7m_customer_id` INT
);

INSERT INTO `mysql_tbl_pwlq7m` (`mysql_tbl_pwlq7m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bovtqc` (
    `mysql_tbl_bovtqc_cblob` BLOB
);

INSERT INTO `mysql_tbl_bovtqc` (`mysql_tbl_bovtqc_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibm9no` (
    `mysql_tbl_ibm9no_customer_id` INT
);

INSERT INTO `mysql_tbl_ibm9no` (`mysql_tbl_ibm9no_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krshlv` (
    `mysql_tbl_krshlv_emp_id` INT,
    `mysql_tbl_krshlv_department_id` INT,
    `mysql_tbl_krshlv_hire_date` DATE
);

INSERT INTO `mysql_tbl_krshlv` (`mysql_tbl_krshlv_emp_id`, `mysql_tbl_krshlv_department_id`, `mysql_tbl_krshlv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdk5ve` (
    `mysql_tbl_wdk5ve_emp_id` INT,
    `mysql_tbl_wdk5ve_manager_id` INT,
    `mysql_tbl_wdk5ve_department_id` INT,
    `mysql_tbl_wdk5ve_salary` INT,
    `mysql_tbl_wdk5ve_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bwrs4` (
    `mysql_tbl_5bwrs4_department_id` INT,
    `mysql_tbl_5bwrs4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdk5ve` (`mysql_tbl_wdk5ve_emp_id`, `mysql_tbl_wdk5ve_manager_id`, `mysql_tbl_wdk5ve_department_id`, `mysql_tbl_wdk5ve_salary`, `mysql_tbl_wdk5ve_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5bwrs4` (`mysql_tbl_5bwrs4_department_id`, `mysql_tbl_5bwrs4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flzg4y` (
    `mysql_tbl_flzg4y_order_id` INT,
    `mysql_tbl_flzg4y_customer_id` INT,
    `mysql_tbl_flzg4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flzg4y` (`mysql_tbl_flzg4y_order_id`, `mysql_tbl_flzg4y_customer_id`, `mysql_tbl_flzg4y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nm26x` (
    `mysql_tbl_0nm26x_order_id` INT,
    `mysql_tbl_0nm26x_customer_id` INT,
    `mysql_tbl_0nm26x_order_date` DATE,
    `mysql_tbl_0nm26x_total_amount` DECIMAL(10,2),
    `mysql_tbl_0nm26x_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxnem` (
    `mysql_tbl_owxnem_shipment_id` INT,
    `mysql_tbl_owxnem_order_id` INT,
    `mysql_tbl_owxnem_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_owxnem_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0nm26x` (`mysql_tbl_0nm26x_order_id`, `mysql_tbl_0nm26x_customer_id`, `mysql_tbl_0nm26x_order_date`, `mysql_tbl_0nm26x_total_amount`, `mysql_tbl_0nm26x_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_owxnem` (`mysql_tbl_owxnem_shipment_id`, `mysql_tbl_owxnem_order_id`, `mysql_tbl_owxnem_shipping_cost`, `mysql_tbl_owxnem_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7o720` (
    `mysql_tbl_x7o720_customer_id` INT,
    `mysql_tbl_x7o720_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82fbqg` (
    `mysql_tbl_82fbqg_order_id` INT,
    `mysql_tbl_82fbqg_customer_id` INT,
    `mysql_tbl_82fbqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7o720` (`mysql_tbl_x7o720_customer_id`, `mysql_tbl_x7o720_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_82fbqg` (`mysql_tbl_82fbqg_order_id`, `mysql_tbl_82fbqg_customer_id`, `mysql_tbl_82fbqg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa1ufc` (
    `mysql_tbl_fa1ufc_supplier_id` INT,
    `mysql_tbl_fa1ufc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fa1ufc` (`mysql_tbl_fa1ufc_supplier_id`, `mysql_tbl_fa1ufc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipnh22` (
    `mysql_tbl_ipnh22_product_id` INT,
    `mysql_tbl_ipnh22_category_id` INT,
    `mysql_tbl_ipnh22_supplier_id` INT,
    `mysql_tbl_ipnh22_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ipnh22_unit_price` DECIMAL(10,2),
    `mysql_tbl_ipnh22_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2zuu6` (
    `mysql_tbl_r2zuu6_order_id` INT,
    `mysql_tbl_r2zuu6_product_id` INT,
    `mysql_tbl_r2zuu6_quantity` INT
);

INSERT INTO `mysql_tbl_ipnh22` (`mysql_tbl_ipnh22_product_id`, `mysql_tbl_ipnh22_category_id`, `mysql_tbl_ipnh22_supplier_id`, `mysql_tbl_ipnh22_unit_cost`, `mysql_tbl_ipnh22_unit_price`, `mysql_tbl_ipnh22_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_r2zuu6` (`mysql_tbl_r2zuu6_order_id`, `mysql_tbl_r2zuu6_product_id`, `mysql_tbl_r2zuu6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwy7v4` (mysql_tbl_nwy7v4_student_id INT, mysql_tbl_nwy7v4_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqxqse` (
    `mysql_tbl_kqxqse_customer_id` INT,
    `mysql_tbl_kqxqse_registration_date` DATE,
    `mysql_tbl_kqxqse_tier_level` INT,
    `mysql_tbl_kqxqse_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukrzal` (
    `mysql_tbl_ukrzal_order_id` INT,
    `mysql_tbl_ukrzal_customer_id` INT,
    `mysql_tbl_ukrzal_order_date` DATE,
    `mysql_tbl_ukrzal_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1u61b` (
    `mysql_tbl_j1u61b_review_id` INT,
    `mysql_tbl_j1u61b_customer_id` INT,
    `mysql_tbl_j1u61b_product_id` INT,
    `mysql_tbl_j1u61b_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqxqse` (`mysql_tbl_kqxqse_customer_id`, `mysql_tbl_kqxqse_registration_date`, `mysql_tbl_kqxqse_tier_level`, `mysql_tbl_kqxqse_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ukrzal` (`mysql_tbl_ukrzal_order_id`, `mysql_tbl_ukrzal_customer_id`, `mysql_tbl_ukrzal_order_date`, `mysql_tbl_ukrzal_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j1u61b` (`mysql_tbl_j1u61b_review_id`, `mysql_tbl_j1u61b_customer_id`, `mysql_tbl_j1u61b_product_id`, `mysql_tbl_j1u61b_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cfep` (
    `mysql_tbl_r1cfep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1cfep` (`mysql_tbl_r1cfep_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxb7o3` (
    `mysql_tbl_lxb7o3_emp_id` INT,
    `mysql_tbl_lxb7o3_manager_id` INT,
    `mysql_tbl_lxb7o3_department_id` INT
);

INSERT INTO `mysql_tbl_lxb7o3` (`mysql_tbl_lxb7o3_emp_id`, `mysql_tbl_lxb7o3_manager_id`, `mysql_tbl_lxb7o3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqclgg` (
    `mysql_tbl_nqclgg_product_id` INT,
    `mysql_tbl_nqclgg_category_id` INT,
    `mysql_tbl_nqclgg_price` DECIMAL(10,2),
    `mysql_tbl_nqclgg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nqclgg` (`mysql_tbl_nqclgg_product_id`, `mysql_tbl_nqclgg_category_id`, `mysql_tbl_nqclgg_price`, `mysql_tbl_nqclgg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jipsu` (
    `mysql_tbl_1jipsu_service_id` INT,
    `mysql_tbl_1jipsu_customer_id` INT,
    `mysql_tbl_1jipsu_pool_volume_gallons` INT,
    `mysql_tbl_1jipsu_service_type` VARCHAR(50),
    `mysql_tbl_1jipsu_service_date` DATE,
    `mysql_tbl_1jipsu_labor_hours` INT,
    `mysql_tbl_1jipsu_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4bsv` (
    `mysql_tbl_yu4bsv_equipment_id` INT,
    `mysql_tbl_yu4bsv_service_id` INT,
    `mysql_tbl_yu4bsv_equipment_type` VARCHAR(50),
    `mysql_tbl_yu4bsv_lifespan_months` INT,
    `mysql_tbl_yu4bsv_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jipsu` (`mysql_tbl_1jipsu_service_id`, `mysql_tbl_1jipsu_customer_id`, `mysql_tbl_1jipsu_pool_volume_gallons`, `mysql_tbl_1jipsu_service_type`, `mysql_tbl_1jipsu_service_date`, `mysql_tbl_1jipsu_labor_hours`, `mysql_tbl_1jipsu_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yu4bsv` (`mysql_tbl_yu4bsv_equipment_id`, `mysql_tbl_yu4bsv_service_id`, `mysql_tbl_yu4bsv_equipment_type`, `mysql_tbl_yu4bsv_lifespan_months`, `mysql_tbl_yu4bsv_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wdk5ve`
    WHERE mysql_tbl_wdk5ve_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wdk5ve_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_wdk5ve`
    WHERE mysql_tbl_wdk5ve_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_wdk5ve_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_wdk5ve`
    WHERE mysql_tbl_wdk5ve_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_krshlv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_krshlv`
    WHERE mysql_tbl_krshlv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_flzg4y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_flzg4y`
    WHERE mysql_tbl_flzg4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_flzg4y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_flzg4y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b3z4aj`
    WHERE mysql_tbl_ibm9no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bovtqc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
        WHEN 2 THEN RETURN MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        WHEN 8 THEN RETURN MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN 9 THEN RETURN MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_owxnem_DELIVERY_DATE, mysql_tbl_0nm26x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_owxnem`
    WHERE mysql_tbl_owxnem_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_b3z4aj` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_b3z4aj` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_nwy7v4` SET mysql_tbl_nwy7v4_EXAM_SCORE = mysql_tbl_nwy7v4_EXAM_SCORE + 5 WHERE mysql_tbl_nwy7v4_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jipsu_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1jipsu_LABOR_HOURS, 2), COALESCE(mysql_tbl_1jipsu_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1jipsu`
    WHERE mysql_tbl_1jipsu_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yu4bsv_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1jipsu` SS
    JOIN `mysql_tbl_yu4bsv` PE ON mysql_tbl_1jipsu_SERVICE_ID = mysql_tbl_yu4bsv_SERVICE_ID
    WHERE mysql_tbl_1jipsu_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fa1ufc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fa1ufc`
    WHERE mysql_tbl_fa1ufc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1cfep_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r1cfep`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lxb7o3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lxb7o3`
    WHERE mysql_tbl_lxb7o3_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipnh22_UNIT_COST, 0), COALESCE(mysql_tbl_ipnh22_UNIT_PRICE, 0), COALESCE(mysql_tbl_ipnh22_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ipnh22`
    WHERE mysql_tbl_ipnh22_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2zuu6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_r2zuu6`
    WHERE mysql_tbl_r2zuu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqclgg_STOCK_QUANTITY, 0), mysql_tbl_nqclgg_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_nqclgg`
    WHERE mysql_tbl_nqclgg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_gy908g`
    WHERE mysql_tbl_nqclgg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kqxqse_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kqxqse`
    WHERE mysql_tbl_kqxqse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ukrzal_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ukrzal`
    WHERE mysql_tbl_ukrzal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j1u61b_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_j1u61b`
    WHERE mysql_tbl_j1u61b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82fbqg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_82fbqg` O
    JOIN `mysql_tbl_x7o720` C ON mysql_tbl_82fbqg_CUSTOMER_ID = mysql_tbl_x7o720_CUSTOMER_ID
    WHERE mysql_tbl_x7o720_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82fbqg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_82fbqg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_9mfyy5_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_9mfyy5`
    WHERE mysql_tbl_9mfyy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);