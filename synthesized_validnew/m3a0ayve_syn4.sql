/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u07eht` (
    `mysql_tbl_u07eht_salary` INT
);

INSERT INTO `mysql_tbl_u07eht` (`mysql_tbl_u07eht_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncdmhb` (
    `mysql_tbl_ncdmhb_emp_id` INT,
    `mysql_tbl_ncdmhb_department_id` INT,
    `mysql_tbl_ncdmhb_salary` INT,
    `mysql_tbl_ncdmhb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xw3o` (
    `mysql_tbl_l6xw3o_department_id` INT,
    `mysql_tbl_l6xw3o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncdmhb` (`mysql_tbl_ncdmhb_emp_id`, `mysql_tbl_ncdmhb_department_id`, `mysql_tbl_ncdmhb_salary`, `mysql_tbl_ncdmhb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l6xw3o` (`mysql_tbl_l6xw3o_department_id`, `mysql_tbl_l6xw3o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p90rgs` (
    `mysql_tbl_p90rgs_product_id` INT,
    `mysql_tbl_p90rgs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p90rgs` (`mysql_tbl_p90rgs_product_id`, `mysql_tbl_p90rgs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7f3sx` (
    `mysql_tbl_q7f3sx_ad_id` INT,
    `mysql_tbl_q7f3sx_company_id` INT,
    `mysql_tbl_q7f3sx_location_id` INT,
    `mysql_tbl_q7f3sx_billboard_size` INT,
    `mysql_tbl_q7f3sx_monthly_rent` INT,
    `mysql_tbl_q7f3sx_duration_months` INT,
    `mysql_tbl_q7f3sx_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8t896` (
    `mysql_tbl_l8t896_location_id` INT,
    `mysql_tbl_l8t896_city` INT,
    `mysql_tbl_l8t896_traffic_count` INT,
    `mysql_tbl_l8t896_visibility_score` INT
);

INSERT INTO `mysql_tbl_q7f3sx` (`mysql_tbl_q7f3sx_ad_id`, `mysql_tbl_q7f3sx_company_id`, `mysql_tbl_q7f3sx_location_id`, `mysql_tbl_q7f3sx_billboard_size`, `mysql_tbl_q7f3sx_monthly_rent`, `mysql_tbl_q7f3sx_duration_months`, `mysql_tbl_q7f3sx_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l8t896` (`mysql_tbl_l8t896_location_id`, `mysql_tbl_l8t896_city`, `mysql_tbl_l8t896_traffic_count`, `mysql_tbl_l8t896_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhxt9k` (
    `mysql_tbl_vhxt9k_customer_id` INT,
    `mysql_tbl_vhxt9k_status` VARCHAR(50),
    `mysql_tbl_vhxt9k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhxt9k` (`mysql_tbl_vhxt9k_customer_id`, `mysql_tbl_vhxt9k_status`, `mysql_tbl_vhxt9k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhm3z` (
    `mysql_tbl_dlhm3z_customer_id` INT,
    `mysql_tbl_dlhm3z_order_date` DATE,
    `mysql_tbl_dlhm3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlhm3z` (`mysql_tbl_dlhm3z_customer_id`, `mysql_tbl_dlhm3z_order_date`, `mysql_tbl_dlhm3z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbdw2e` (
    `mysql_tbl_dbdw2e_customer_id` INT,
    `mysql_tbl_dbdw2e_order_id` INT,
    `mysql_tbl_dbdw2e_order_date` DATE
);

INSERT INTO `mysql_tbl_dbdw2e` (`mysql_tbl_dbdw2e_customer_id`, `mysql_tbl_dbdw2e_order_id`, `mysql_tbl_dbdw2e_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v88n8w` (
    `mysql_tbl_v88n8w_campaign_id` INT,
    `mysql_tbl_v88n8w_budget` INT
);

INSERT INTO `mysql_tbl_v88n8w` (`mysql_tbl_v88n8w_campaign_id`, `mysql_tbl_v88n8w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xsnf4` (
    `mysql_tbl_3xsnf4_campaign_id` INT,
    `mysql_tbl_3xsnf4_status` VARCHAR(50),
    `mysql_tbl_3xsnf4_budget` INT
);

INSERT INTO `mysql_tbl_3xsnf4` (`mysql_tbl_3xsnf4_campaign_id`, `mysql_tbl_3xsnf4_status`, `mysql_tbl_3xsnf4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhlq2n` (
    `mysql_tbl_vhlq2n_supplier_id` INT
);

INSERT INTO `mysql_tbl_vhlq2n` (`mysql_tbl_vhlq2n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz4rmb` (
    `mysql_tbl_bz4rmb_supplier_id` INT,
    `mysql_tbl_bz4rmb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bz4rmb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bz4rmb` (`mysql_tbl_bz4rmb_supplier_id`, `mysql_tbl_bz4rmb_supplier_rating`, `mysql_tbl_bz4rmb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt3k6d` (
    `mysql_tbl_nt3k6d_order_id` INT,
    `mysql_tbl_nt3k6d_customer_id` INT,
    `mysql_tbl_nt3k6d_order_status` VARCHAR(50),
    `mysql_tbl_nt3k6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_nt3k6d_order_date` DATE
);

INSERT INTO `mysql_tbl_nt3k6d` (`mysql_tbl_nt3k6d_order_id`, `mysql_tbl_nt3k6d_customer_id`, `mysql_tbl_nt3k6d_order_status`, `mysql_tbl_nt3k6d_total_amount`, `mysql_tbl_nt3k6d_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69vln1` (
    mysql_tbl_69vln1_emp_no INT,
    mysql_tbl_69vln1_salary INT
);

INSERT INTO `mysql_tbl_69vln1` (`mysql_tbl_69vln1_emp_no`, `mysql_tbl_69vln1_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfco9` (
    `mysql_tbl_jkfco9_card_id` INT,
    `mysql_tbl_jkfco9_holder_id` INT,
    `mysql_tbl_jkfco9_balance` INT,
    `mysql_tbl_jkfco9_card_type` VARCHAR(50),
    `mysql_tbl_jkfco9_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sbvmg` (
    `mysql_tbl_0sbvmg_trip_id` INT,
    `mysql_tbl_0sbvmg_card_id` INT,
    `mysql_tbl_0sbvmg_station_enter` INT,
    `mysql_tbl_0sbvmg_station_exit` INT,
    `mysql_tbl_0sbvmg_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0sbvmg_trip_date` DATE
);

INSERT INTO `mysql_tbl_jkfco9` (`mysql_tbl_jkfco9_card_id`, `mysql_tbl_jkfco9_holder_id`, `mysql_tbl_jkfco9_balance`, `mysql_tbl_jkfco9_card_type`, `mysql_tbl_jkfco9_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0sbvmg` (`mysql_tbl_0sbvmg_trip_id`, `mysql_tbl_0sbvmg_card_id`, `mysql_tbl_0sbvmg_station_enter`, `mysql_tbl_0sbvmg_station_exit`, `mysql_tbl_0sbvmg_fare_amount`, `mysql_tbl_0sbvmg_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbflze` (
    `mysql_tbl_wbflze_store_id` INT,
    `mysql_tbl_wbflze_region` INT,
    `mysql_tbl_wbflze_store_type` VARCHAR(50),
    `mysql_tbl_wbflze_monthly_rent` INT,
    `mysql_tbl_wbflze_sales_target` INT,
    `mysql_tbl_wbflze_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q300eq` (
    `mysql_tbl_q300eq_employee_id` INT,
    `mysql_tbl_q300eq_store_id` INT,
    `mysql_tbl_q300eq_role` INT,
    `mysql_tbl_q300eq_salary` INT,
    `mysql_tbl_q300eq_hire_date` DATE
);

INSERT INTO `mysql_tbl_wbflze` (`mysql_tbl_wbflze_store_id`, `mysql_tbl_wbflze_region`, `mysql_tbl_wbflze_store_type`, `mysql_tbl_wbflze_monthly_rent`, `mysql_tbl_wbflze_sales_target`, `mysql_tbl_wbflze_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q300eq` (`mysql_tbl_q300eq_employee_id`, `mysql_tbl_q300eq_store_id`, `mysql_tbl_q300eq_role`, `mysql_tbl_q300eq_salary`, `mysql_tbl_q300eq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk3aed` (
    `mysql_tbl_fk3aed_campaign_id` INT,
    `mysql_tbl_fk3aed_start_date` DATE,
    `mysql_tbl_fk3aed_end_date` DATE,
    `mysql_tbl_fk3aed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8lvil` (
    `mysql_tbl_n8lvil_conversion_id` INT,
    `mysql_tbl_n8lvil_campaign_id` INT,
    `mysql_tbl_n8lvil_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fk3aed` (`mysql_tbl_fk3aed_campaign_id`, `mysql_tbl_fk3aed_start_date`, `mysql_tbl_fk3aed_end_date`, `mysql_tbl_fk3aed_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n8lvil` (`mysql_tbl_n8lvil_conversion_id`, `mysql_tbl_n8lvil_campaign_id`, `mysql_tbl_n8lvil_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ncdmhb_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ncdmhb`
    WHERE mysql_tbl_ncdmhb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_o2imvf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_o2imvf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_o2imvf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v88n8w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v88n8w`
    WHERE mysql_tbl_v88n8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7f3sx_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_q7f3sx_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_q7f3sx`
    WHERE mysql_tbl_q7f3sx_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l8t896_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_q7f3sx` BA
    JOIN `mysql_tbl_l8t896` BL ON mysql_tbl_q7f3sx_LOCATION_ID = mysql_tbl_l8t896_LOCATION_ID
    WHERE mysql_tbl_q7f3sx_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dlhm3z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_dlhm3z`
    WHERE mysql_tbl_dlhm3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3xsnf4_STATUS, COALESCE(mysql_tbl_3xsnf4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3xsnf4`
    WHERE mysql_tbl_3xsnf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_69vln1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_69vln1`
        WHERE mysql_tbl_69vln1_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_69vln1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_69vln1`
        WHERE mysql_tbl_69vln1_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_69vln1_SALARY) - MIN(mysql_tbl_69vln1_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_69vln1`
        WHERE mysql_tbl_69vln1_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o2imvf`
    WHERE mysql_tbl_vhlq2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_nt3k6d`
    WHERE mysql_tbl_nt3k6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nt3k6d_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_nt3k6d`
    WHERE mysql_tbl_nt3k6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nt3k6d_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_nt3k6d`
    WHERE mysql_tbl_nt3k6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nt3k6d_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_n8lvil_CONVERSION_DATE, mysql_tbl_fk3aed_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_n8lvil` C
    JOIN `mysql_tbl_fk3aed` CAMP ON mysql_tbl_n8lvil_CAMPAIGN_ID = mysql_tbl_fk3aed_CAMPAIGN_ID
    WHERE mysql_tbl_n8lvil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbflze_SALES_TARGET, 0), COALESCE(mysql_tbl_wbflze_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_wbflze`
    WHERE mysql_tbl_wbflze_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q300eq`
    WHERE mysql_tbl_q300eq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkfco9_BALANCE, 0), mysql_tbl_jkfco9_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_jkfco9`
    WHERE mysql_tbl_jkfco9_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0sbvmg`
    WHERE mysql_tbl_0sbvmg_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0sbvmg_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz4rmb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bz4rmb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bz4rmb`
    WHERE mysql_tbl_bz4rmb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dbdw2e_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dbdw2e`
    WHERE mysql_tbl_dbdw2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vhxt9k_STATUS, COALESCE(mysql_tbl_vhxt9k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vhxt9k`
    WHERE mysql_tbl_vhxt9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p90rgs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p90rgs`
    WHERE mysql_tbl_p90rgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u07eht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u07eht`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);