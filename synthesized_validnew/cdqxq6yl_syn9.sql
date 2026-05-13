/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mps5e8` (
    `mysql_tbl_mps5e8_customer_id` INT,
    `mysql_tbl_mps5e8_registration_date` DATE,
    `mysql_tbl_mps5e8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qb8as` (
    `mysql_tbl_2qb8as_order_id` INT,
    `mysql_tbl_2qb8as_customer_id` INT,
    `mysql_tbl_2qb8as_order_date` DATE,
    `mysql_tbl_2qb8as_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mps5e8` (`mysql_tbl_mps5e8_customer_id`, `mysql_tbl_mps5e8_registration_date`, `mysql_tbl_mps5e8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2qb8as` (`mysql_tbl_2qb8as_order_id`, `mysql_tbl_2qb8as_customer_id`, `mysql_tbl_2qb8as_order_date`, `mysql_tbl_2qb8as_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7bk5` (
    `mysql_tbl_pr7bk5_customer_id` INT,
    `mysql_tbl_pr7bk5_status` VARCHAR(50),
    `mysql_tbl_pr7bk5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr7bk5` (`mysql_tbl_pr7bk5_customer_id`, `mysql_tbl_pr7bk5_status`, `mysql_tbl_pr7bk5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wwk77` (
    `mysql_tbl_5wwk77_customer_id` INT,
    `mysql_tbl_5wwk77_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wwk77` (`mysql_tbl_5wwk77_customer_id`, `mysql_tbl_5wwk77_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfq70x` (
    `mysql_tbl_cfq70x_customer_id` INT,
    `mysql_tbl_cfq70x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfq70x` (`mysql_tbl_cfq70x_customer_id`, `mysql_tbl_cfq70x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7vvk4` (
    `mysql_tbl_x7vvk4_claim_id` INT,
    `mysql_tbl_x7vvk4_policy_id` INT,
    `mysql_tbl_x7vvk4_claim_date` DATE,
    `mysql_tbl_x7vvk4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x7vvk4_status` VARCHAR(50),
    `mysql_tbl_x7vvk4_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvqbl4` (
    `mysql_tbl_yvqbl4_policy_id` INT,
    `mysql_tbl_yvqbl4_customer_id` INT,
    `mysql_tbl_yvqbl4_policy_type` VARCHAR(50),
    `mysql_tbl_yvqbl4_premium_annual` INT
);

INSERT INTO `mysql_tbl_x7vvk4` (`mysql_tbl_x7vvk4_claim_id`, `mysql_tbl_x7vvk4_policy_id`, `mysql_tbl_x7vvk4_claim_date`, `mysql_tbl_x7vvk4_claim_amount`, `mysql_tbl_x7vvk4_status`, `mysql_tbl_x7vvk4_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_yvqbl4` (`mysql_tbl_yvqbl4_policy_id`, `mysql_tbl_yvqbl4_customer_id`, `mysql_tbl_yvqbl4_policy_type`, `mysql_tbl_yvqbl4_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikmi4u` (
    `mysql_tbl_ikmi4u_campaign_id` INT,
    `mysql_tbl_ikmi4u_channel` INT,
    `mysql_tbl_ikmi4u_budget` INT,
    `mysql_tbl_ikmi4u_start_date` DATE,
    `mysql_tbl_ikmi4u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6pj9z` (
    `mysql_tbl_m6pj9z_conversion_id` INT,
    `mysql_tbl_m6pj9z_campaign_id` INT,
    `mysql_tbl_m6pj9z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ikmi4u` (`mysql_tbl_ikmi4u_campaign_id`, `mysql_tbl_ikmi4u_channel`, `mysql_tbl_ikmi4u_budget`, `mysql_tbl_ikmi4u_start_date`, `mysql_tbl_ikmi4u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m6pj9z` (`mysql_tbl_m6pj9z_conversion_id`, `mysql_tbl_m6pj9z_campaign_id`, `mysql_tbl_m6pj9z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gac9e` (
    `mysql_tbl_6gac9e_order_id` INT,
    `mysql_tbl_6gac9e_customer_id` INT,
    `mysql_tbl_6gac9e_order_date` DATE,
    `mysql_tbl_6gac9e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnngjz` (
    `mysql_tbl_tnngjz_shipment_id` INT,
    `mysql_tbl_tnngjz_order_id` INT,
    `mysql_tbl_tnngjz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gac9e` (`mysql_tbl_6gac9e_order_id`, `mysql_tbl_6gac9e_customer_id`, `mysql_tbl_6gac9e_order_date`, `mysql_tbl_6gac9e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tnngjz` (`mysql_tbl_tnngjz_shipment_id`, `mysql_tbl_tnngjz_order_id`, `mysql_tbl_tnngjz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tklhwl` (
    `mysql_tbl_tklhwl_product_id` INT,
    `mysql_tbl_tklhwl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tklhwl` (`mysql_tbl_tklhwl_product_id`, `mysql_tbl_tklhwl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkwqna` (
    `mysql_tbl_mkwqna_customer_id` INT,
    `mysql_tbl_mkwqna_registration_date` DATE
);

INSERT INTO `mysql_tbl_mkwqna` (`mysql_tbl_mkwqna_customer_id`, `mysql_tbl_mkwqna_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0jiu` (
    `mysql_tbl_0c0jiu_emp_id` INT,
    `mysql_tbl_0c0jiu_hire_date` DATE
);

INSERT INTO `mysql_tbl_0c0jiu` (`mysql_tbl_0c0jiu_emp_id`, `mysql_tbl_0c0jiu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8t0gp` (
    `mysql_tbl_f8t0gp_customer_id` INT,
    `mysql_tbl_f8t0gp_country` INT,
    `mysql_tbl_f8t0gp_registration_date` DATE
);

INSERT INTO `mysql_tbl_f8t0gp` (`mysql_tbl_f8t0gp_customer_id`, `mysql_tbl_f8t0gp_country`, `mysql_tbl_f8t0gp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eprq0b` (
    `mysql_tbl_eprq0b_campaign_id` INT,
    `mysql_tbl_eprq0b_budget` INT,
    `mysql_tbl_eprq0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eprq0b` (`mysql_tbl_eprq0b_campaign_id`, `mysql_tbl_eprq0b_budget`, `mysql_tbl_eprq0b_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kufs0z` (
    `mysql_tbl_kufs0z_class_id` INT,
    `mysql_tbl_kufs0z_instructor_id` INT,
    `mysql_tbl_kufs0z_capacity` INT,
    `mysql_tbl_kufs0z_current_enrollment` INT,
    `mysql_tbl_kufs0z_duration_minutes` INT,
    `mysql_tbl_kufs0z_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqebg` (
    `mysql_tbl_gaqebg_booking_id` INT,
    `mysql_tbl_gaqebg_member_id` INT,
    `mysql_tbl_gaqebg_class_id` INT,
    `mysql_tbl_gaqebg_booking_date` DATE,
    `mysql_tbl_gaqebg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kufs0z` (`mysql_tbl_kufs0z_class_id`, `mysql_tbl_kufs0z_instructor_id`, `mysql_tbl_kufs0z_capacity`, `mysql_tbl_kufs0z_current_enrollment`, `mysql_tbl_kufs0z_duration_minutes`, `mysql_tbl_kufs0z_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gaqebg` (`mysql_tbl_gaqebg_booking_id`, `mysql_tbl_gaqebg_member_id`, `mysql_tbl_gaqebg_class_id`, `mysql_tbl_gaqebg_booking_date`, `mysql_tbl_gaqebg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsuj3b` (
    `mysql_tbl_vsuj3b_emp_id` INT,
    `mysql_tbl_vsuj3b_department_id` INT,
    `mysql_tbl_vsuj3b_hire_date` DATE,
    `mysql_tbl_vsuj3b_salary` INT
);

INSERT INTO `mysql_tbl_vsuj3b` (`mysql_tbl_vsuj3b_emp_id`, `mysql_tbl_vsuj3b_department_id`, `mysql_tbl_vsuj3b_hire_date`, `mysql_tbl_vsuj3b_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m36elr` (
    `mysql_tbl_m36elr_emp_id` INT,
    `mysql_tbl_m36elr_department_id` INT,
    `mysql_tbl_m36elr_salary` INT,
    `mysql_tbl_m36elr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atv5j1` (
    `mysql_tbl_atv5j1_department_id` INT,
    `mysql_tbl_atv5j1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m36elr` (`mysql_tbl_m36elr_emp_id`, `mysql_tbl_m36elr_department_id`, `mysql_tbl_m36elr_salary`, `mysql_tbl_m36elr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_atv5j1` (`mysql_tbl_atv5j1_department_id`, `mysql_tbl_atv5j1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3otz0` (
    `mysql_tbl_s3otz0_project_id` INT,
    `mysql_tbl_s3otz0_team_lead_id` INT,
    `mysql_tbl_s3otz0_start_date` DATE,
    `mysql_tbl_s3otz0_deadline` INT,
    `mysql_tbl_s3otz0_budget` INT,
    `mysql_tbl_s3otz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viajnm` (
    `mysql_tbl_viajnm_task_id` INT,
    `mysql_tbl_viajnm_project_id` INT,
    `mysql_tbl_viajnm_assignee_id` INT,
    `mysql_tbl_viajnm_status` VARCHAR(50),
    `mysql_tbl_viajnm_priority` INT
);

INSERT INTO `mysql_tbl_s3otz0` (`mysql_tbl_s3otz0_project_id`, `mysql_tbl_s3otz0_team_lead_id`, `mysql_tbl_s3otz0_start_date`, `mysql_tbl_s3otz0_deadline`, `mysql_tbl_s3otz0_budget`, `mysql_tbl_s3otz0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_viajnm` (`mysql_tbl_viajnm_task_id`, `mysql_tbl_viajnm_project_id`, `mysql_tbl_viajnm_assignee_id`, `mysql_tbl_viajnm_status`, `mysql_tbl_viajnm_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2om8` (
    `mysql_tbl_ij2om8_product_id` INT,
    `mysql_tbl_ij2om8_category_id` INT,
    `mysql_tbl_ij2om8_price` DECIMAL(10,2),
    `mysql_tbl_ij2om8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ij2om8` (`mysql_tbl_ij2om8_product_id`, `mysql_tbl_ij2om8_category_id`, `mysql_tbl_ij2om8_price`, `mysql_tbl_ij2om8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r51i3n` (
    `mysql_tbl_r51i3n_order_id` INT,
    `mysql_tbl_r51i3n_customer_id` INT,
    `mysql_tbl_r51i3n_order_date` DATE,
    `mysql_tbl_r51i3n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46m7mm` (
    `mysql_tbl_46m7mm_customer_id` INT,
    `mysql_tbl_46m7mm_registration_date` DATE,
    `mysql_tbl_46m7mm_country` INT
);

INSERT INTO `mysql_tbl_r51i3n` (`mysql_tbl_r51i3n_order_id`, `mysql_tbl_r51i3n_customer_id`, `mysql_tbl_r51i3n_order_date`, `mysql_tbl_r51i3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_46m7mm` (`mysql_tbl_46m7mm_customer_id`, `mysql_tbl_46m7mm_registration_date`, `mysql_tbl_46m7mm_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5at9` (
    `mysql_tbl_pc5at9_customer_id` INT,
    `mysql_tbl_pc5at9_start_date` DATE
);

INSERT INTO `mysql_tbl_pc5at9` (`mysql_tbl_pc5at9_customer_id`, `mysql_tbl_pc5at9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh36o5` (
    `mysql_tbl_rh36o5_campaign_id` INT,
    `mysql_tbl_rh36o5_status` VARCHAR(50),
    `mysql_tbl_rh36o5_budget` INT
);

INSERT INTO `mysql_tbl_rh36o5` (`mysql_tbl_rh36o5_campaign_id`, `mysql_tbl_rh36o5_status`, `mysql_tbl_rh36o5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8quyu` (
    `mysql_tbl_g8quyu_customer_id` INT,
    `mysql_tbl_g8quyu_country` INT,
    `mysql_tbl_g8quyu_registration_date` DATE
);

INSERT INTO `mysql_tbl_g8quyu` (`mysql_tbl_g8quyu_customer_id`, `mysql_tbl_g8quyu_country`, `mysql_tbl_g8quyu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvz0ze` (
    `mysql_tbl_fvz0ze_card_id` INT,
    `mysql_tbl_fvz0ze_holder_id` INT,
    `mysql_tbl_fvz0ze_balance` INT,
    `mysql_tbl_fvz0ze_card_type` VARCHAR(50),
    `mysql_tbl_fvz0ze_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1i9k7` (
    `mysql_tbl_f1i9k7_trip_id` INT,
    `mysql_tbl_f1i9k7_card_id` INT,
    `mysql_tbl_f1i9k7_station_enter` INT,
    `mysql_tbl_f1i9k7_station_exit` INT,
    `mysql_tbl_f1i9k7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_f1i9k7_trip_date` DATE
);

INSERT INTO `mysql_tbl_fvz0ze` (`mysql_tbl_fvz0ze_card_id`, `mysql_tbl_fvz0ze_holder_id`, `mysql_tbl_fvz0ze_balance`, `mysql_tbl_fvz0ze_card_type`, `mysql_tbl_fvz0ze_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f1i9k7` (`mysql_tbl_f1i9k7_trip_id`, `mysql_tbl_f1i9k7_card_id`, `mysql_tbl_f1i9k7_station_enter`, `mysql_tbl_f1i9k7_station_exit`, `mysql_tbl_f1i9k7_fare_amount`, `mysql_tbl_f1i9k7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pr7bk5_STATUS, COALESCE(mysql_tbl_pr7bk5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pr7bk5`
    WHERE mysql_tbl_pr7bk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_g8quyu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_g8quyu` C
    LEFT JOIN ORDERS O ON mysql_tbl_g8quyu_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_g8quyu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0c0jiu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0c0jiu`
    WHERE mysql_tbl_0c0jiu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + V_MONTH));
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

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rh36o5_STATUS, COALESCE(mysql_tbl_rh36o5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rh36o5`
    WHERE mysql_tbl_rh36o5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pc5at9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pc5at9`
    WHERE mysql_tbl_pc5at9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij2om8_PRICE, 0), COALESCE(mysql_tbl_ij2om8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ij2om8`
    WHERE mysql_tbl_ij2om8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m36elr_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m36elr`
    WHERE mysql_tbl_m36elr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_viajnm`
    WHERE mysql_tbl_viajnm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_viajnm_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_viajnm_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_viajnm`
    WHERE mysql_tbl_viajnm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s3otz0_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_s3otz0`
    WHERE mysql_tbl_s3otz0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_huf0av`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_46m7mm`
    WHERE mysql_tbl_46m7mm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_46m7mm_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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

    SELECT COALESCE(mysql_tbl_fvz0ze_BALANCE, 0), mysql_tbl_fvz0ze_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fvz0ze`
    WHERE mysql_tbl_fvz0ze_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_f1i9k7`
    WHERE mysql_tbl_f1i9k7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_f1i9k7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5wwk77_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5wwk77`
    WHERE mysql_tbl_5wwk77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tklhwl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tklhwl`
    WHERE mysql_tbl_tklhwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ikmi4u_CHANNEL, DATEDIFF(mysql_tbl_ikmi4u_END_DATE, mysql_tbl_ikmi4u_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ikmi4u`
    WHERE mysql_tbl_ikmi4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m6pj9z`
    WHERE mysql_tbl_m6pj9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kufs0z_CAPACITY, 20), COALESCE(mysql_tbl_kufs0z_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_kufs0z_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_kufs0z`
    WHERE mysql_tbl_kufs0z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_gaqebg_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_gaqebg`
    WHERE mysql_tbl_gaqebg_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eprq0b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eprq0b`
    WHERE mysql_tbl_eprq0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2kr7jb`
    WHERE mysql_tbl_eprq0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_vsuj3b_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vsuj3b`
    WHERE mysql_tbl_vsuj3b_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnngjz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tnngjz`
    WHERE mysql_tbl_tnngjz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5zlpgv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0)) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x7vvk4_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_x7vvk4`
    WHERE mysql_tbl_x7vvk4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_x7vvk4`
    WHERE mysql_tbl_x7vvk4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x7vvk4_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f8t0gp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_f8t0gp`
    WHERE mysql_tbl_f8t0gp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_mkwqna_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mkwqna`
    WHERE mysql_tbl_mkwqna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cfq70x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cfq70x`
    WHERE mysql_tbl_cfq70x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2qb8as_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_2qb8as`
    WHERE mysql_tbl_2qb8as_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2qb8as_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_2qb8as_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_2qb8as`
    WHERE mysql_tbl_2qb8as_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2qb8as_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);