/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyfb59` (
    `mysql_tbl_uyfb59_customer_id` INT,
    `mysql_tbl_uyfb59_order_date` DATE
);

INSERT INTO `mysql_tbl_uyfb59` (`mysql_tbl_uyfb59_customer_id`, `mysql_tbl_uyfb59_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirim9` (
    `mysql_tbl_kirim9_supplier_id` INT,
    `mysql_tbl_kirim9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kirim9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rspes9` (
    `mysql_tbl_rspes9_product_id` INT,
    `mysql_tbl_rspes9_supplier_id` INT,
    `mysql_tbl_rspes9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kirim9` (`mysql_tbl_kirim9_supplier_id`, `mysql_tbl_kirim9_supplier_rating`, `mysql_tbl_kirim9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rspes9` (`mysql_tbl_rspes9_product_id`, `mysql_tbl_rspes9_supplier_id`, `mysql_tbl_rspes9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tyrmh` (
    `mysql_tbl_8tyrmh_emp_id` INT,
    `mysql_tbl_8tyrmh_department_id` INT,
    `mysql_tbl_8tyrmh_salary` INT,
    `mysql_tbl_8tyrmh_hire_date` DATE,
    `mysql_tbl_8tyrmh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zek4tb` (
    `mysql_tbl_zek4tb_department_id` INT,
    `mysql_tbl_zek4tb_name` VARCHAR(50),
    `mysql_tbl_zek4tb_manager_id` INT
);

INSERT INTO `mysql_tbl_8tyrmh` (`mysql_tbl_8tyrmh_emp_id`, `mysql_tbl_8tyrmh_department_id`, `mysql_tbl_8tyrmh_salary`, `mysql_tbl_8tyrmh_hire_date`, `mysql_tbl_8tyrmh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zek4tb` (`mysql_tbl_zek4tb_department_id`, `mysql_tbl_zek4tb_name`, `mysql_tbl_zek4tb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrhx43` (
    `mysql_tbl_wrhx43_order_id` INT,
    `mysql_tbl_wrhx43_customer_id` INT,
    `mysql_tbl_wrhx43_order_date` DATE,
    `mysql_tbl_wrhx43_shipping_address` INT,
    `mysql_tbl_wrhx43_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv6nm4` (
    `mysql_tbl_fv6nm4_shipment_id` INT,
    `mysql_tbl_fv6nm4_order_id` INT,
    `mysql_tbl_fv6nm4_carrier` INT,
    `mysql_tbl_fv6nm4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fv6nm4_estimated_delivery` INT,
    `mysql_tbl_fv6nm4_actual_delivery` INT
);

INSERT INTO `mysql_tbl_wrhx43` (`mysql_tbl_wrhx43_order_id`, `mysql_tbl_wrhx43_customer_id`, `mysql_tbl_wrhx43_order_date`, `mysql_tbl_wrhx43_shipping_address`, `mysql_tbl_wrhx43_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_fv6nm4` (`mysql_tbl_fv6nm4_shipment_id`, `mysql_tbl_fv6nm4_order_id`, `mysql_tbl_fv6nm4_carrier`, `mysql_tbl_fv6nm4_shipping_cost`, `mysql_tbl_fv6nm4_estimated_delivery`, `mysql_tbl_fv6nm4_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ldrd` (
    `mysql_tbl_v0ldrd_campaign_id` INT,
    `mysql_tbl_v0ldrd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0ldrd` (`mysql_tbl_v0ldrd_campaign_id`, `mysql_tbl_v0ldrd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vhjz9` (
    `mysql_tbl_8vhjz9_customer_id` INT,
    `mysql_tbl_8vhjz9_plan_type` VARCHAR(50),
    `mysql_tbl_8vhjz9_start_date` DATE,
    `mysql_tbl_8vhjz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hsi7` (
    `mysql_tbl_84hsi7_customer_id` INT,
    `mysql_tbl_84hsi7_tier_level` INT
);

INSERT INTO `mysql_tbl_8vhjz9` (`mysql_tbl_8vhjz9_customer_id`, `mysql_tbl_8vhjz9_plan_type`, `mysql_tbl_8vhjz9_start_date`, `mysql_tbl_8vhjz9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_84hsi7` (`mysql_tbl_84hsi7_customer_id`, `mysql_tbl_84hsi7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2y3lf` (
    `mysql_tbl_i2y3lf_gym_id` INT,
    `mysql_tbl_i2y3lf_name` VARCHAR(50),
    `mysql_tbl_i2y3lf_city` INT,
    `mysql_tbl_i2y3lf_monthly_fee` INT,
    `mysql_tbl_i2y3lf_equipment_count` INT,
    `mysql_tbl_i2y3lf_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l01166` (
    `mysql_tbl_l01166_membership_id` INT,
    `mysql_tbl_l01166_gym_id` INT,
    `mysql_tbl_l01166_member_id` INT,
    `mysql_tbl_l01166_start_date` DATE,
    `mysql_tbl_l01166_end_date` DATE,
    `mysql_tbl_l01166_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2y3lf` (`mysql_tbl_i2y3lf_gym_id`, `mysql_tbl_i2y3lf_name`, `mysql_tbl_i2y3lf_city`, `mysql_tbl_i2y3lf_monthly_fee`, `mysql_tbl_i2y3lf_equipment_count`, `mysql_tbl_i2y3lf_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l01166` (`mysql_tbl_l01166_membership_id`, `mysql_tbl_l01166_gym_id`, `mysql_tbl_l01166_member_id`, `mysql_tbl_l01166_start_date`, `mysql_tbl_l01166_end_date`, `mysql_tbl_l01166_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyojkg` (
    `mysql_tbl_nyojkg_customer_id` INT,
    `mysql_tbl_nyojkg_country` INT,
    `mysql_tbl_nyojkg_registration_date` DATE
);

INSERT INTO `mysql_tbl_nyojkg` (`mysql_tbl_nyojkg_customer_id`, `mysql_tbl_nyojkg_country`, `mysql_tbl_nyojkg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhbun` (
    `mysql_tbl_cjhbun_emp_id` INT,
    `mysql_tbl_cjhbun_department_id` INT,
    `mysql_tbl_cjhbun_salary` INT
);

INSERT INTO `mysql_tbl_cjhbun` (`mysql_tbl_cjhbun_emp_id`, `mysql_tbl_cjhbun_department_id`, `mysql_tbl_cjhbun_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ycii9` (
    `mysql_tbl_6ycii9_product_id` INT,
    `mysql_tbl_6ycii9_category_id` INT,
    `mysql_tbl_6ycii9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ycii9` (`mysql_tbl_6ycii9_product_id`, `mysql_tbl_6ycii9_category_id`, `mysql_tbl_6ycii9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8jxsl` (
    `mysql_tbl_s8jxsl_customer_id` INT,
    `mysql_tbl_s8jxsl_plan_type` VARCHAR(50),
    `mysql_tbl_s8jxsl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s8jxsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8jxsl` (`mysql_tbl_s8jxsl_customer_id`, `mysql_tbl_s8jxsl_plan_type`, `mysql_tbl_s8jxsl_monthly_cost`, `mysql_tbl_s8jxsl_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10neib` (
    `mysql_tbl_10neib_order_id` INT,
    `mysql_tbl_10neib_customer_id` INT,
    `mysql_tbl_10neib_order_date` DATE,
    `mysql_tbl_10neib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w7lyu` (
    `mysql_tbl_9w7lyu_customer_id` INT,
    `mysql_tbl_9w7lyu_tier_level` INT
);

INSERT INTO `mysql_tbl_10neib` (`mysql_tbl_10neib_order_id`, `mysql_tbl_10neib_customer_id`, `mysql_tbl_10neib_order_date`, `mysql_tbl_10neib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9w7lyu` (`mysql_tbl_9w7lyu_customer_id`, `mysql_tbl_9w7lyu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u584ch` (
    `mysql_tbl_u584ch_emp_id` INT,
    `mysql_tbl_u584ch_department_id` INT
);

INSERT INTO `mysql_tbl_u584ch` (`mysql_tbl_u584ch_emp_id`, `mysql_tbl_u584ch_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s2dfc` (mysql_tbl_8s2dfc_id INT, user_mysql_tbl_8s2dfc_id INT, mysql_tbl_8s2dfc_plan VARCHAR(50), mysql_tbl_8s2dfc_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_uyfb59_ORDER_DATE), MAX(mysql_tbl_uyfb59_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uyfb59`
    WHERE mysql_tbl_uyfb59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kirim9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kirim9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kirim9`
    WHERE mysql_tbl_kirim9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rspes9`
    WHERE mysql_tbl_rspes9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8vhjz9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8vhjz9`
    WHERE mysql_tbl_8vhjz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8tyrmh`
    WHERE mysql_tbl_8tyrmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8tyrmh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8tyrmh`
    WHERE mysql_tbl_8tyrmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8tyrmh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8tyrmh`
    WHERE mysql_tbl_8tyrmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v0ldrd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v0ldrd`
    WHERE mysql_tbl_v0ldrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fv6nm4_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_wrhx43` O
    JOIN `mysql_tbl_fv6nm4` S ON mysql_tbl_wrhx43_ORDER_ID = mysql_tbl_fv6nm4_ORDER_ID
    WHERE mysql_tbl_wrhx43_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fv6nm4_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_fv6nm4_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fv6nm4` S
    WHERE mysql_tbl_fv6nm4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_8s2dfc_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_8s2dfc_PLAN, mysql_tbl_8s2dfc_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_8s2dfc` WHERE mysql_tbl_8s2dfc_USER_ID = mysql_tbl_8s2dfc_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_8s2dfc_PLAN';
    END IF;
    UPDATE `mysql_tbl_8s2dfc` SET mysql_tbl_8s2dfc_PLAN = NEW_PLAN WHERE mysql_tbl_8s2dfc_USER_ID = mysql_tbl_8s2dfc_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2y3lf_MONTHLY_FEE, 50), COALESCE(mysql_tbl_i2y3lf_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_i2y3lf`
    WHERE mysql_tbl_i2y3lf_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_l01166`
    WHERE mysql_tbl_l01166_GYM_ID = GYM_ID_PARAM AND mysql_tbl_l01166_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cjhbun_SALARY), 0), COALESCE(MIN(mysql_tbl_cjhbun_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cjhbun`
    WHERE mysql_tbl_cjhbun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_u584ch`
    WHERE mysql_tbl_u584ch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_u584ch`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s8jxsl_PLAN_TYPE, COALESCE(mysql_tbl_s8jxsl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s8jxsl`
    WHERE mysql_tbl_s8jxsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6ycii9_PRICE), 0), COALESCE(MIN(mysql_tbl_6ycii9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6ycii9`
    WHERE mysql_tbl_6ycii9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nyojkg`
    WHERE mysql_tbl_nyojkg_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_nyojkg_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_10neib_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_10neib` O
    JOIN `mysql_tbl_9w7lyu` C ON mysql_tbl_10neib_CUSTOMER_ID = mysql_tbl_9w7lyu_CUSTOMER_ID
    WHERE mysql_tbl_9w7lyu_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);