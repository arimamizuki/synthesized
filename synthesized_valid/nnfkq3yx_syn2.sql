/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_718zgu` (
    `mysql_tbl_718zgu_product_id` INT,
    `mysql_tbl_718zgu_category_id` INT,
    `mysql_tbl_718zgu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy74q3` (
    `mysql_tbl_iy74q3_category_id` INT,
    `mysql_tbl_iy74q3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_718zgu` (`mysql_tbl_718zgu_product_id`, `mysql_tbl_718zgu_category_id`, `mysql_tbl_718zgu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iy74q3` (`mysql_tbl_iy74q3_category_id`, `mysql_tbl_iy74q3_name`) VALUES (1, 'mysql_tbl_5jth8e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to4t4p` (
    `mysql_tbl_to4t4p_emp_id` INT,
    `mysql_tbl_to4t4p_department_id` INT,
    `mysql_tbl_to4t4p_salary` INT,
    `mysql_tbl_to4t4p_hire_date` DATE,
    `mysql_tbl_to4t4p_performance_score` INT
);

INSERT INTO `mysql_tbl_to4t4p` (`mysql_tbl_to4t4p_emp_id`, `mysql_tbl_to4t4p_department_id`, `mysql_tbl_to4t4p_salary`, `mysql_tbl_to4t4p_hire_date`, `mysql_tbl_to4t4p_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46cxkf` (
    `mysql_tbl_46cxkf_member_id` INT,
    `mysql_tbl_46cxkf_name` VARCHAR(50),
    `mysql_tbl_46cxkf_membership_type` VARCHAR(50),
    `mysql_tbl_46cxkf_join_date` DATE,
    `mysql_tbl_46cxkf_monthly_fee` INT,
    `mysql_tbl_46cxkf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayrjon` (
    `mysql_tbl_ayrjon_session_id` INT,
    `mysql_tbl_ayrjon_member_id` INT,
    `mysql_tbl_ayrjon_trainer_id` INT,
    `mysql_tbl_ayrjon_session_date` DATE,
    `mysql_tbl_ayrjon_duration_minutes` INT
);

INSERT INTO `mysql_tbl_46cxkf` (`mysql_tbl_46cxkf_member_id`, `mysql_tbl_46cxkf_name`, `mysql_tbl_46cxkf_membership_type`, `mysql_tbl_46cxkf_join_date`, `mysql_tbl_46cxkf_monthly_fee`, `mysql_tbl_46cxkf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ayrjon` (`mysql_tbl_ayrjon_session_id`, `mysql_tbl_ayrjon_member_id`, `mysql_tbl_ayrjon_trainer_id`, `mysql_tbl_ayrjon_session_date`, `mysql_tbl_ayrjon_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k37a0j` (
    `mysql_tbl_k37a0j_product_id` INT,
    `mysql_tbl_k37a0j_category_id` INT,
    `mysql_tbl_k37a0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k37a0j` (`mysql_tbl_k37a0j_product_id`, `mysql_tbl_k37a0j_category_id`, `mysql_tbl_k37a0j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx631h` (
    `mysql_tbl_wx631h_vehicle_id` INT,
    `mysql_tbl_wx631h_vin` INT,
    `mysql_tbl_wx631h_mileage` INT,
    `mysql_tbl_wx631h_last_service_date` DATE,
    `mysql_tbl_wx631h_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pysnfc` (
    `mysql_tbl_pysnfc_record_id` INT,
    `mysql_tbl_pysnfc_vehicle_id` INT,
    `mysql_tbl_pysnfc_service_date` DATE,
    `mysql_tbl_pysnfc_labor_hours` INT,
    `mysql_tbl_pysnfc_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wx631h` (`mysql_tbl_wx631h_vehicle_id`, `mysql_tbl_wx631h_vin`, `mysql_tbl_wx631h_mileage`, `mysql_tbl_wx631h_last_service_date`, `mysql_tbl_wx631h_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pysnfc` (`mysql_tbl_pysnfc_record_id`, `mysql_tbl_pysnfc_vehicle_id`, `mysql_tbl_pysnfc_service_date`, `mysql_tbl_pysnfc_labor_hours`, `mysql_tbl_pysnfc_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug6to9` (
    `mysql_tbl_ug6to9_order_id` INT,
    `mysql_tbl_ug6to9_customer_id` INT,
    `mysql_tbl_ug6to9_order_date` DATE,
    `mysql_tbl_ug6to9_status` VARCHAR(50),
    `mysql_tbl_ug6to9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fih8s1` (
    `mysql_tbl_fih8s1_item_id` INT,
    `mysql_tbl_fih8s1_order_id` INT,
    `mysql_tbl_fih8s1_product_id` INT,
    `mysql_tbl_fih8s1_quantity` INT,
    `mysql_tbl_fih8s1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18idft` (
    `mysql_tbl_18idft_product_id` INT,
    `mysql_tbl_18idft_category_id` INT,
    `mysql_tbl_18idft_supplier_id` INT
);

INSERT INTO `mysql_tbl_ug6to9` (`mysql_tbl_ug6to9_order_id`, `mysql_tbl_ug6to9_customer_id`, `mysql_tbl_ug6to9_order_date`, `mysql_tbl_ug6to9_status`, `mysql_tbl_ug6to9_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_5jth8e', 1.0);

INSERT INTO `mysql_tbl_fih8s1` (`mysql_tbl_fih8s1_item_id`, `mysql_tbl_fih8s1_order_id`, `mysql_tbl_fih8s1_product_id`, `mysql_tbl_fih8s1_quantity`, `mysql_tbl_fih8s1_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_18idft` (`mysql_tbl_18idft_product_id`, `mysql_tbl_18idft_category_id`, `mysql_tbl_18idft_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vdr8d` (
    `mysql_tbl_1vdr8d_emp_id` INT,
    `mysql_tbl_1vdr8d_department_id` INT,
    `mysql_tbl_1vdr8d_salary` INT
);

INSERT INTO `mysql_tbl_1vdr8d` (`mysql_tbl_1vdr8d_emp_id`, `mysql_tbl_1vdr8d_department_id`, `mysql_tbl_1vdr8d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxlm1p` (
    `mysql_tbl_mxlm1p_emp_id` INT,
    `mysql_tbl_mxlm1p_manager_id` INT,
    `mysql_tbl_mxlm1p_department_id` INT,
    `mysql_tbl_mxlm1p_salary` INT,
    `mysql_tbl_mxlm1p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7weut` (
    `mysql_tbl_d7weut_department_id` INT,
    `mysql_tbl_d7weut_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxlm1p` (`mysql_tbl_mxlm1p_emp_id`, `mysql_tbl_mxlm1p_manager_id`, `mysql_tbl_mxlm1p_department_id`, `mysql_tbl_mxlm1p_salary`, `mysql_tbl_mxlm1p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d7weut` (`mysql_tbl_d7weut_department_id`, `mysql_tbl_d7weut_name`) VALUES (1, 'mysql_tbl_5jth8e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0838zq` (
    `mysql_tbl_0838zq_order_id` INT,
    `mysql_tbl_0838zq_customer_id` INT,
    `mysql_tbl_0838zq_order_date` DATE,
    `mysql_tbl_0838zq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rtba` (
    `mysql_tbl_x1rtba_customer_id` INT,
    `mysql_tbl_x1rtba_country` INT
);

INSERT INTO `mysql_tbl_0838zq` (`mysql_tbl_0838zq_order_id`, `mysql_tbl_0838zq_customer_id`, `mysql_tbl_0838zq_order_date`, `mysql_tbl_0838zq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1rtba` (`mysql_tbl_x1rtba_customer_id`, `mysql_tbl_x1rtba_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qbhq6` (
    `mysql_tbl_2qbhq6_emp_id` INT,
    `mysql_tbl_2qbhq6_department_id` INT,
    `mysql_tbl_2qbhq6_salary` INT,
    `mysql_tbl_2qbhq6_hire_date` DATE,
    `mysql_tbl_2qbhq6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2qbhq6` (`mysql_tbl_2qbhq6_emp_id`, `mysql_tbl_2qbhq6_department_id`, `mysql_tbl_2qbhq6_salary`, `mysql_tbl_2qbhq6_hire_date`, `mysql_tbl_2qbhq6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a67bu` (
    `mysql_tbl_7a67bu_order_id` INT,
    `mysql_tbl_7a67bu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a67bu` (`mysql_tbl_7a67bu_order_id`, `mysql_tbl_7a67bu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doe6o6` (mysql_tbl_doe6o6_id INT, mysql_tbl_doe6o6_score INT, mysql_tbl_doe6o6_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkwbpj` (
    `mysql_tbl_rkwbpj_account_id` INT,
    `mysql_tbl_rkwbpj_customer_id` INT,
    `mysql_tbl_rkwbpj_account_type` INT,
    `mysql_tbl_rkwbpj_balance` INT,
    `mysql_tbl_rkwbpj_interest_rate` INT,
    `mysql_tbl_rkwbpj_opened_date` DATE
);

INSERT INTO `mysql_tbl_rkwbpj` (`mysql_tbl_rkwbpj_account_id`, `mysql_tbl_rkwbpj_customer_id`, `mysql_tbl_rkwbpj_account_type`, `mysql_tbl_rkwbpj_balance`, `mysql_tbl_rkwbpj_interest_rate`, `mysql_tbl_rkwbpj_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvja19` (
    `mysql_tbl_dvja19_customer_id` INT,
    `mysql_tbl_dvja19_order_date` DATE,
    `mysql_tbl_dvja19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvja19` (`mysql_tbl_dvja19_customer_id`, `mysql_tbl_dvja19_order_date`, `mysql_tbl_dvja19_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46cxkf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_46cxkf`
    WHERE mysql_tbl_46cxkf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ayrjon`
    WHERE mysql_tbl_ayrjon_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ayrjon_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7a67bu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7a67bu`
    WHERE mysql_tbl_7a67bu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qbhq6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2qbhq6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2qbhq6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2qbhq6`
    WHERE mysql_tbl_2qbhq6_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_k37a0j_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k37a0j` P ON OI.PRODUCT_ID = mysql_tbl_k37a0j_PRODUCT_ID
    WHERE mysql_tbl_k37a0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1vdr8d_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1vdr8d`
    WHERE mysql_tbl_1vdr8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_n0tuue ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n0tuue ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_n0tuue ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
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
    
    RETURN DW_COUNT;
END //

DELIMITER ;

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
    FROM `mysql_tbl_mxlm1p`
    WHERE mysql_tbl_mxlm1p_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mxlm1p_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_mxlm1p`
    WHERE mysql_tbl_mxlm1p_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_mxlm1p_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_mxlm1p`
    WHERE mysql_tbl_mxlm1p_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_n0tuue` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_obwdzv` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rbjknn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ug6to9_ORDER_ID FROM `mysql_tbl_ug6to9` O
        JOIN `mysql_tbl_fih8s1` OI ON mysql_tbl_ug6to9_ORDER_ID = mysql_tbl_fih8s1_ORDER_ID
        JOIN `mysql_tbl_18idft` P ON mysql_tbl_fih8s1_PRODUCT_ID = mysql_tbl_18idft_PRODUCT_ID
        WHERE mysql_tbl_18idft_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ug6to9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_fih8s1_QUANTITY * mysql_tbl_fih8s1_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_fih8s1` OI
        WHERE mysql_tbl_fih8s1_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_wx631h_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_wx631h`
    WHERE mysql_tbl_wx631h_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wx631h_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_pysnfc`
    WHERE mysql_tbl_pysnfc_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_pysnfc_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_718zgu_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_718zgu` P ON OI.PRODUCT_ID = mysql_tbl_718zgu_PRODUCT_ID
    WHERE mysql_tbl_718zgu_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_718zgu_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_718zgu` P ON OI.PRODUCT_ID = mysql_tbl_718zgu_PRODUCT_ID
    WHERE mysql_tbl_718zgu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
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

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvja19_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dvja19`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_doe6o6_SCORE INTO V_SCORE FROM `mysql_tbl_doe6o6` WHERE mysql_tbl_doe6o6_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_doe6o6_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_doe6o6` SET mysql_tbl_doe6o6_LETTER_GRADE = 'A' WHERE mysql_tbl_doe6o6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_doe6o6` SET mysql_tbl_doe6o6_LETTER_GRADE = 'B' WHERE mysql_tbl_doe6o6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_doe6o6` SET mysql_tbl_doe6o6_LETTER_GRADE = 'C' WHERE mysql_tbl_doe6o6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_doe6o6` SET mysql_tbl_doe6o6_LETTER_GRADE = 'D' WHERE mysql_tbl_doe6o6_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_doe6o6` SET mysql_tbl_doe6o6_LETTER_GRADE = 'F' WHERE mysql_tbl_doe6o6_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkwbpj_BALANCE, 0), COALESCE(mysql_tbl_rkwbpj_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_rkwbpj`
    WHERE mysql_tbl_rkwbpj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rkwbpj_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_rkwbpj`
    WHERE mysql_tbl_rkwbpj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0838zq`
    WHERE mysql_tbl_0838zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0838zq_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0838zq`
    WHERE mysql_tbl_0838zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (GREATEST(V_PROBABILITY, 0)));
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

    SELECT COALESCE(mysql_tbl_to4t4p_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_to4t4p`
    WHERE mysql_tbl_to4t4p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_to4t4p`
    WHERE mysql_tbl_to4t4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_to4t4p_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_to4t4p`
    WHERE mysql_tbl_to4t4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_to4t4p_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_SUM));
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
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_n0tuue`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_n0tuue`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_n0tuue`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_5jth8e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();