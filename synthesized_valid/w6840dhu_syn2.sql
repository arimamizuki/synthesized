/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjq4ru` (
    `mysql_tbl_tjq4ru_product_id` INT,
    `mysql_tbl_tjq4ru_category_id` INT,
    `mysql_tbl_tjq4ru_price` DECIMAL(10,2),
    `mysql_tbl_tjq4ru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xifq09` (
    `mysql_tbl_xifq09_category_id` INT,
    `mysql_tbl_xifq09_name` VARCHAR(50),
    `mysql_tbl_xifq09_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tjq4ru` (`mysql_tbl_tjq4ru_product_id`, `mysql_tbl_tjq4ru_category_id`, `mysql_tbl_tjq4ru_price`, `mysql_tbl_tjq4ru_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xifq09` (`mysql_tbl_xifq09_category_id`, `mysql_tbl_xifq09_name`, `mysql_tbl_xifq09_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0yk0x` (
    `mysql_tbl_o0yk0x_emp_id` INT,
    `mysql_tbl_o0yk0x_department_id` INT,
    `mysql_tbl_o0yk0x_salary` INT,
    `mysql_tbl_o0yk0x_hire_date` DATE,
    `mysql_tbl_o0yk0x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0yk0x` (`mysql_tbl_o0yk0x_emp_id`, `mysql_tbl_o0yk0x_department_id`, `mysql_tbl_o0yk0x_salary`, `mysql_tbl_o0yk0x_hire_date`, `mysql_tbl_o0yk0x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9saqc` (
    `mysql_tbl_e9saqc_customer_id` INT,
    `mysql_tbl_e9saqc_country` INT
);

INSERT INTO `mysql_tbl_e9saqc` (`mysql_tbl_e9saqc_customer_id`, `mysql_tbl_e9saqc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphpcu` (
    `mysql_tbl_kphpcu_emp_id` INT,
    `mysql_tbl_kphpcu_department_id` INT,
    `mysql_tbl_kphpcu_salary` INT,
    `mysql_tbl_kphpcu_hire_date` DATE
);

INSERT INTO `mysql_tbl_kphpcu` (`mysql_tbl_kphpcu_emp_id`, `mysql_tbl_kphpcu_department_id`, `mysql_tbl_kphpcu_salary`, `mysql_tbl_kphpcu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73r7a9` (
    `mysql_tbl_73r7a9_campaign_id` INT,
    `mysql_tbl_73r7a9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73r7a9` (`mysql_tbl_73r7a9_campaign_id`, `mysql_tbl_73r7a9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5803lc` (
    `mysql_tbl_5803lc_customer_id` INT,
    `mysql_tbl_5803lc_order_date` DATE,
    `mysql_tbl_5803lc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5803lc` (`mysql_tbl_5803lc_customer_id`, `mysql_tbl_5803lc_order_date`, `mysql_tbl_5803lc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unqwyv` (
    `mysql_tbl_unqwyv_supplier_id` INT,
    `mysql_tbl_unqwyv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_unqwyv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_unqwyv` (`mysql_tbl_unqwyv_supplier_id`, `mysql_tbl_unqwyv_supplier_rating`, `mysql_tbl_unqwyv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxlmo` (
    `mysql_tbl_kpxlmo_customer_id` INT,
    `mysql_tbl_kpxlmo_registration_date` DATE,
    `mysql_tbl_kpxlmo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dix1ag` (
    `mysql_tbl_dix1ag_order_id` INT,
    `mysql_tbl_dix1ag_customer_id` INT,
    `mysql_tbl_dix1ag_order_date` DATE,
    `mysql_tbl_dix1ag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpxlmo` (`mysql_tbl_kpxlmo_customer_id`, `mysql_tbl_kpxlmo_registration_date`, `mysql_tbl_kpxlmo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dix1ag` (`mysql_tbl_dix1ag_order_id`, `mysql_tbl_dix1ag_customer_id`, `mysql_tbl_dix1ag_order_date`, `mysql_tbl_dix1ag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep1p7o` (
    `mysql_tbl_ep1p7o_customer_id` INT,
    `mysql_tbl_ep1p7o_start_date` DATE
);

INSERT INTO `mysql_tbl_ep1p7o` (`mysql_tbl_ep1p7o_customer_id`, `mysql_tbl_ep1p7o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_988ed0` (
    `mysql_tbl_988ed0_employee_id` INT,
    `mysql_tbl_988ed0_department_id` INT,
    `mysql_tbl_988ed0_salary` INT,
    `mysql_tbl_988ed0_hire_date` DATE,
    `mysql_tbl_988ed0_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xjis` (
    `mysql_tbl_u4xjis_project_id` INT,
    `mysql_tbl_u4xjis_team_lead_id` INT,
    `mysql_tbl_u4xjis_budget` INT,
    `mysql_tbl_u4xjis_deadline` INT,
    `mysql_tbl_u4xjis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_988ed0` (`mysql_tbl_988ed0_employee_id`, `mysql_tbl_988ed0_department_id`, `mysql_tbl_988ed0_salary`, `mysql_tbl_988ed0_hire_date`, `mysql_tbl_988ed0_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4xjis` (`mysql_tbl_u4xjis_project_id`, `mysql_tbl_u4xjis_team_lead_id`, `mysql_tbl_u4xjis_budget`, `mysql_tbl_u4xjis_deadline`, `mysql_tbl_u4xjis_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enzhrf` (
    `mysql_tbl_enzhrf_product_id` INT,
    `mysql_tbl_enzhrf_supplier_id` INT,
    `mysql_tbl_enzhrf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yftby` (
    `mysql_tbl_8yftby_supplier_id` INT,
    `mysql_tbl_8yftby_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_enzhrf` (`mysql_tbl_enzhrf_product_id`, `mysql_tbl_enzhrf_supplier_id`, `mysql_tbl_enzhrf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8yftby` (`mysql_tbl_8yftby_supplier_id`, `mysql_tbl_8yftby_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qow1gy` (
    `mysql_tbl_qow1gy_property_id` INT,
    `mysql_tbl_qow1gy_landlord_id` INT,
    `mysql_tbl_qow1gy_property_type` VARCHAR(50),
    `mysql_tbl_qow1gy_monthly_rent` INT,
    `mysql_tbl_qow1gy_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_qow1gy_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnm75p` (
    `mysql_tbl_fnm75p_lease_id` INT,
    `mysql_tbl_fnm75p_property_id` INT,
    `mysql_tbl_fnm75p_tenant_id` INT,
    `mysql_tbl_fnm75p_start_date` DATE,
    `mysql_tbl_fnm75p_end_date` DATE,
    `mysql_tbl_fnm75p_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qow1gy` (`mysql_tbl_qow1gy_property_id`, `mysql_tbl_qow1gy_landlord_id`, `mysql_tbl_qow1gy_property_type`, `mysql_tbl_qow1gy_monthly_rent`, `mysql_tbl_qow1gy_deposit_amount`, `mysql_tbl_qow1gy_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fnm75p` (`mysql_tbl_fnm75p_lease_id`, `mysql_tbl_fnm75p_property_id`, `mysql_tbl_fnm75p_tenant_id`, `mysql_tbl_fnm75p_start_date`, `mysql_tbl_fnm75p_end_date`, `mysql_tbl_fnm75p_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bta7id` (
    `mysql_tbl_bta7id_student_id` INT,
    `mysql_tbl_bta7id_name` VARCHAR(50),
    `mysql_tbl_bta7id_class_id` INT,
    `mysql_tbl_bta7id_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjxhbq` (
    `mysql_tbl_qjxhbq_class_id` INT,
    `mysql_tbl_qjxhbq_teacher_id` INT,
    `mysql_tbl_qjxhbq_average_score` INT
);

INSERT INTO `mysql_tbl_bta7id` (`mysql_tbl_bta7id_student_id`, `mysql_tbl_bta7id_name`, `mysql_tbl_bta7id_class_id`, `mysql_tbl_bta7id_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qjxhbq` (`mysql_tbl_qjxhbq_class_id`, `mysql_tbl_qjxhbq_teacher_id`, `mysql_tbl_qjxhbq_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_enzhrf_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_enzhrf`
    WHERE mysql_tbl_enzhrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enzhrf_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_enzhrf`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5803lc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5803lc`
    WHERE mysql_tbl_5803lc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_73r7a9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_73r7a9`
    WHERE mysql_tbl_73r7a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e9saqc`
    WHERE mysql_tbl_e9saqc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_dix1ag_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_dix1ag`
    WHERE mysql_tbl_dix1ag_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_dix1ag_ORDER_DATE), MONTH(mysql_tbl_dix1ag_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_dix1ag_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_dix1ag`
    WHERE mysql_tbl_dix1ag_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_dix1ag_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_dix1ag_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qow1gy_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qow1gy_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_qow1gy`
    WHERE mysql_tbl_qow1gy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_fnm75p`
    WHERE mysql_tbl_fnm75p_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_fnm75p_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjxhbq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qjxhbq`
    WHERE mysql_tbl_qjxhbq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_bta7id`
    WHERE mysql_tbl_bta7id_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_bta7id`
    WHERE mysql_tbl_bta7id_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bta7id_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_bta7id`
    WHERE mysql_tbl_bta7id_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bta7id_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ep1p7o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ep1p7o`
    WHERE mysql_tbl_ep1p7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
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

    SELECT COALESCE(mysql_tbl_988ed0_IS_REMOTE, 0), COALESCE(mysql_tbl_988ed0_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_988ed0`
    WHERE mysql_tbl_988ed0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u4xjis_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_u4xjis`
    WHERE mysql_tbl_u4xjis_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unqwyv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_unqwyv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_unqwyv`
    WHERE mysql_tbl_unqwyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qi717s`
    WHERE mysql_tbl_unqwyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_kphpcu`
    WHERE mysql_tbl_kphpcu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0yk0x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o0yk0x_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_o0yk0x`
    WHERE mysql_tbl_o0yk0x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o0yk0x`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tjq4ru_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_tjq4ru`
    WHERE mysql_tbl_tjq4ru_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjq4ru_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_tjq4ru`
    WHERE mysql_tbl_tjq4ru_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);