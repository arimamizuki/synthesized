/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x84zzd` (
    `mysql_tbl_x84zzd_meter_id` INT,
    `mysql_tbl_x84zzd_customer_id` INT,
    `mysql_tbl_x84zzd_meter_type` VARCHAR(50),
    `mysql_tbl_x84zzd_current_reading` INT,
    `mysql_tbl_x84zzd_previous_reading` INT,
    `mysql_tbl_x84zzd_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adq1j2` (
    `mysql_tbl_adq1j2_panel_id` INT,
    `mysql_tbl_adq1j2_meter_id` INT,
    `mysql_tbl_adq1j2_capacity_kw` INT,
    `mysql_tbl_adq1j2_installation_date` DATE,
    `mysql_tbl_adq1j2_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_x84zzd` (`mysql_tbl_x84zzd_meter_id`, `mysql_tbl_x84zzd_customer_id`, `mysql_tbl_x84zzd_meter_type`, `mysql_tbl_x84zzd_current_reading`, `mysql_tbl_x84zzd_previous_reading`, `mysql_tbl_x84zzd_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_adq1j2` (`mysql_tbl_adq1j2_panel_id`, `mysql_tbl_adq1j2_meter_id`, `mysql_tbl_adq1j2_capacity_kw`, `mysql_tbl_adq1j2_installation_date`, `mysql_tbl_adq1j2_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpte9` (
    `mysql_tbl_ebpte9_customer_id` INT,
    `mysql_tbl_ebpte9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ebpte9` (`mysql_tbl_ebpte9_customer_id`, `mysql_tbl_ebpte9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5gl4` (
    `mysql_tbl_hy5gl4_supplier_id` INT,
    `mysql_tbl_hy5gl4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hy5gl4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hy5gl4` (`mysql_tbl_hy5gl4_supplier_id`, `mysql_tbl_hy5gl4_supplier_rating`, `mysql_tbl_hy5gl4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2smqvh` (
    `mysql_tbl_2smqvh_category_id` INT,
    `mysql_tbl_2smqvh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2smqvh` (`mysql_tbl_2smqvh_category_id`, `mysql_tbl_2smqvh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjk9md` (
    `mysql_tbl_gjk9md_treatment_id` INT,
    `mysql_tbl_gjk9md_patient_id` INT,
    `mysql_tbl_gjk9md_dentist_id` INT,
    `mysql_tbl_gjk9md_treatment_type` VARCHAR(50),
    `mysql_tbl_gjk9md_treatment_date` DATE,
    `mysql_tbl_gjk9md_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kc99g` (
    `mysql_tbl_8kc99g_plan_id` INT,
    `mysql_tbl_8kc99g_patient_id` INT,
    `mysql_tbl_8kc99g_coverage_percent` INT,
    `mysql_tbl_8kc99g_annual_max` INT
);

INSERT INTO `mysql_tbl_gjk9md` (`mysql_tbl_gjk9md_treatment_id`, `mysql_tbl_gjk9md_patient_id`, `mysql_tbl_gjk9md_dentist_id`, `mysql_tbl_gjk9md_treatment_type`, `mysql_tbl_gjk9md_treatment_date`, `mysql_tbl_gjk9md_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kc99g` (`mysql_tbl_8kc99g_plan_id`, `mysql_tbl_8kc99g_patient_id`, `mysql_tbl_8kc99g_coverage_percent`, `mysql_tbl_8kc99g_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvk4sv` (
    `mysql_tbl_uvk4sv_order_id` INT,
    `mysql_tbl_uvk4sv_customer_id` INT,
    `mysql_tbl_uvk4sv_order_date` DATE,
    `mysql_tbl_uvk4sv_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvk4sv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bneabv` (
    `mysql_tbl_bneabv_refund_id` INT,
    `mysql_tbl_bneabv_order_id` INT,
    `mysql_tbl_bneabv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvk4sv` (`mysql_tbl_uvk4sv_order_id`, `mysql_tbl_uvk4sv_customer_id`, `mysql_tbl_uvk4sv_order_date`, `mysql_tbl_uvk4sv_total_amount`, `mysql_tbl_uvk4sv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bneabv` (`mysql_tbl_bneabv_refund_id`, `mysql_tbl_bneabv_order_id`, `mysql_tbl_bneabv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x9aey` (
    `mysql_tbl_4x9aey_campaign_id` INT,
    `mysql_tbl_4x9aey_budget` INT
);

INSERT INTO `mysql_tbl_4x9aey` (`mysql_tbl_4x9aey_campaign_id`, `mysql_tbl_4x9aey_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ddxcx` (
    `mysql_tbl_9ddxcx_order_id` INT,
    `mysql_tbl_9ddxcx_customer_id` INT,
    `mysql_tbl_9ddxcx_order_date` DATE,
    `mysql_tbl_9ddxcx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ddxcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6z03z` (
    `mysql_tbl_g6z03z_shipment_id` INT,
    `mysql_tbl_g6z03z_order_id` INT,
    `mysql_tbl_g6z03z_carrier` INT,
    `mysql_tbl_g6z03z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ddxcx` (`mysql_tbl_9ddxcx_order_id`, `mysql_tbl_9ddxcx_customer_id`, `mysql_tbl_9ddxcx_order_date`, `mysql_tbl_9ddxcx_total_amount`, `mysql_tbl_9ddxcx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g6z03z` (`mysql_tbl_g6z03z_shipment_id`, `mysql_tbl_g6z03z_order_id`, `mysql_tbl_g6z03z_carrier`, `mysql_tbl_g6z03z_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5774mi` (
    `mysql_tbl_5774mi_supplier_id` INT,
    `mysql_tbl_5774mi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5774mi` (`mysql_tbl_5774mi_supplier_id`, `mysql_tbl_5774mi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itdfph` (
    `mysql_tbl_itdfph_reading_id` INT,
    `mysql_tbl_itdfph_meter_id` INT,
    `mysql_tbl_itdfph_reading_date` DATE,
    `mysql_tbl_itdfph_kwh_used` INT,
    `mysql_tbl_itdfph_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4u1h` (
    `mysql_tbl_ux4u1h_tier_id` INT,
    `mysql_tbl_ux4u1h_tier_name` VARCHAR(50),
    `mysql_tbl_ux4u1h_min_kwh` INT,
    `mysql_tbl_ux4u1h_max_kwh` INT,
    `mysql_tbl_ux4u1h_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_itdfph` (`mysql_tbl_itdfph_reading_id`, `mysql_tbl_itdfph_meter_id`, `mysql_tbl_itdfph_reading_date`, `mysql_tbl_itdfph_kwh_used`, `mysql_tbl_itdfph_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ux4u1h` (`mysql_tbl_ux4u1h_tier_id`, `mysql_tbl_ux4u1h_tier_name`, `mysql_tbl_ux4u1h_min_kwh`, `mysql_tbl_ux4u1h_max_kwh`, `mysql_tbl_ux4u1h_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgspfz` (
    `mysql_tbl_cgspfz_emp_id` INT,
    `mysql_tbl_cgspfz_department_id` INT,
    `mysql_tbl_cgspfz_hire_date` DATE,
    `mysql_tbl_cgspfz_salary` INT
);

INSERT INTO `mysql_tbl_cgspfz` (`mysql_tbl_cgspfz_emp_id`, `mysql_tbl_cgspfz_department_id`, `mysql_tbl_cgspfz_hire_date`, `mysql_tbl_cgspfz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0rbu2` (
    `mysql_tbl_h0rbu2_campaign_id` INT,
    `mysql_tbl_h0rbu2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0rbu2` (`mysql_tbl_h0rbu2_campaign_id`, `mysql_tbl_h0rbu2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klajvp` (
    `mysql_tbl_klajvp_emp_id` INT,
    `mysql_tbl_klajvp_department_id` INT
);

INSERT INTO `mysql_tbl_klajvp` (`mysql_tbl_klajvp_emp_id`, `mysql_tbl_klajvp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8akg7` (
    `mysql_tbl_t8akg7_customer_id` INT,
    `mysql_tbl_t8akg7_status` VARCHAR(50),
    `mysql_tbl_t8akg7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8akg7` (`mysql_tbl_t8akg7_customer_id`, `mysql_tbl_t8akg7_status`, `mysql_tbl_t8akg7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtuf5q` (
    `mysql_tbl_rtuf5q_campaign_id` INT,
    `mysql_tbl_rtuf5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtuf5q` (`mysql_tbl_rtuf5q_campaign_id`, `mysql_tbl_rtuf5q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxmpdu` (
    `mysql_tbl_fxmpdu_customer_id` INT,
    `mysql_tbl_fxmpdu_country` INT
);

INSERT INTO `mysql_tbl_fxmpdu` (`mysql_tbl_fxmpdu_customer_id`, `mysql_tbl_fxmpdu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yyq4c` (
    `mysql_tbl_0yyq4c_customer_id` INT,
    `mysql_tbl_0yyq4c_registration_date` DATE
);

INSERT INTO `mysql_tbl_0yyq4c` (`mysql_tbl_0yyq4c_customer_id`, `mysql_tbl_0yyq4c_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ebpte9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ebpte9`
    WHERE mysql_tbl_ebpte9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bneabv`
    WHERE mysql_tbl_bneabv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvk4sv_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uvk4sv`
    WHERE mysql_tbl_uvk4sv_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fxmpdu` C ON S.CUSTOMER_ID = mysql_tbl_fxmpdu_CUSTOMER_ID
    WHERE mysql_tbl_fxmpdu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_0yyq4c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_0yyq4c`
    WHERE mysql_tbl_0yyq4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x9aey_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4x9aey`
    WHERE mysql_tbl_4x9aey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_klajvp`
    WHERE mysql_tbl_klajvp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_klajvp`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h0rbu2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h0rbu2`
    WHERE mysql_tbl_h0rbu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_cgspfz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cgspfz`
    WHERE mysql_tbl_cgspfz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t8akg7_STATUS, COALESCE(mysql_tbl_t8akg7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t8akg7`
    WHERE mysql_tbl_t8akg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5774mi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5774mi`
    WHERE mysql_tbl_5774mi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_itdfph_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_itdfph`
    WHERE mysql_tbl_itdfph_METER_ID = METER_ID_PARAM AND mysql_tbl_itdfph_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_itdfph_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_itdfph`
    WHERE mysql_tbl_itdfph_METER_ID = METER_ID_PARAM AND mysql_tbl_itdfph_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjk9md_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_gjk9md`
    WHERE mysql_tbl_gjk9md_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8kc99g_COVERAGE_PERCENT, mysql_tbl_8kc99g_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_gjk9md` DT
    JOIN `mysql_tbl_8kc99g` DP ON mysql_tbl_gjk9md_PATIENT_ID = mysql_tbl_8kc99g_PATIENT_ID
    WHERE mysql_tbl_gjk9md_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gjk9md_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_gjk9md`
    WHERE mysql_tbl_gjk9md_PATIENT_ID = (SELECT mysql_tbl_gjk9md_PATIENT_ID FROM `mysql_tbl_gjk9md` WHERE mysql_tbl_gjk9md_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rtuf5q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rtuf5q`
    WHERE mysql_tbl_rtuf5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy5gl4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hy5gl4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hy5gl4`
    WHERE mysql_tbl_hy5gl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lkmw00`
    WHERE mysql_tbl_hy5gl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6z03z_SHIPPING_COST, 0), COALESCE(mysql_tbl_9ddxcx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9ddxcx` O
    LEFT JOIN `mysql_tbl_g6z03z` S ON mysql_tbl_9ddxcx_ORDER_ID = mysql_tbl_g6z03z_ORDER_ID
    WHERE mysql_tbl_9ddxcx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2smqvh_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2smqvh`
    WHERE mysql_tbl_2smqvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adq1j2_CAPACITY_KW, 5), COALESCE(mysql_tbl_adq1j2_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_adq1j2`
    WHERE mysql_tbl_adq1j2_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x84zzd_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_x84zzd`
    WHERE mysql_tbl_x84zzd_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);