/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plrjeq` (
    `mysql_tbl_plrjeq_supplier_id` INT,
    `mysql_tbl_plrjeq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_plrjeq` (`mysql_tbl_plrjeq_supplier_id`, `mysql_tbl_plrjeq_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4av8rt` (
    `mysql_tbl_4av8rt_emp_id` INT,
    `mysql_tbl_4av8rt_department_id` INT,
    `mysql_tbl_4av8rt_salary` INT,
    `mysql_tbl_4av8rt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij6j85` (
    `mysql_tbl_ij6j85_department_id` INT,
    `mysql_tbl_ij6j85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4av8rt` (`mysql_tbl_4av8rt_emp_id`, `mysql_tbl_4av8rt_department_id`, `mysql_tbl_4av8rt_salary`, `mysql_tbl_4av8rt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ij6j85` (`mysql_tbl_ij6j85_department_id`, `mysql_tbl_ij6j85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gyu78` (
    `mysql_tbl_7gyu78_emp_id` INT,
    `mysql_tbl_7gyu78_salary` INT,
    `mysql_tbl_7gyu78_hire_date` DATE
);

INSERT INTO `mysql_tbl_7gyu78` (`mysql_tbl_7gyu78_emp_id`, `mysql_tbl_7gyu78_salary`, `mysql_tbl_7gyu78_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seb9re` (
    `mysql_tbl_seb9re_order_id` INT,
    `mysql_tbl_seb9re_customer_id` INT,
    `mysql_tbl_seb9re_order_date` DATE,
    `mysql_tbl_seb9re_total_amount` DECIMAL(10,2),
    `mysql_tbl_seb9re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c69imr` (
    `mysql_tbl_c69imr_refund_id` INT,
    `mysql_tbl_c69imr_order_id` INT,
    `mysql_tbl_c69imr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seb9re` (`mysql_tbl_seb9re_order_id`, `mysql_tbl_seb9re_customer_id`, `mysql_tbl_seb9re_order_date`, `mysql_tbl_seb9re_total_amount`, `mysql_tbl_seb9re_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c69imr` (`mysql_tbl_c69imr_refund_id`, `mysql_tbl_c69imr_order_id`, `mysql_tbl_c69imr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01o373` (
    `mysql_tbl_01o373_emp_id` INT,
    `mysql_tbl_01o373_department_id` INT,
    `mysql_tbl_01o373_salary` INT,
    `mysql_tbl_01o373_hire_date` DATE,
    `mysql_tbl_01o373_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k33c5` (
    `mysql_tbl_4k33c5_department_id` INT,
    `mysql_tbl_4k33c5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01o373` (`mysql_tbl_01o373_emp_id`, `mysql_tbl_01o373_department_id`, `mysql_tbl_01o373_salary`, `mysql_tbl_01o373_hire_date`, `mysql_tbl_01o373_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4k33c5` (`mysql_tbl_4k33c5_department_id`, `mysql_tbl_4k33c5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruib3x` (
    `mysql_tbl_ruib3x_customer_id` INT,
    `mysql_tbl_ruib3x_start_date` DATE,
    `mysql_tbl_ruib3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruib3x` (`mysql_tbl_ruib3x_customer_id`, `mysql_tbl_ruib3x_start_date`, `mysql_tbl_ruib3x_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5b207` (
    `mysql_tbl_z5b207_service_id` INT,
    `mysql_tbl_z5b207_customer_id` INT,
    `mysql_tbl_z5b207_pool_volume_gallons` INT,
    `mysql_tbl_z5b207_service_type` VARCHAR(50),
    `mysql_tbl_z5b207_service_date` DATE,
    `mysql_tbl_z5b207_labor_hours` INT,
    `mysql_tbl_z5b207_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3jh7` (
    `mysql_tbl_iz3jh7_equipment_id` INT,
    `mysql_tbl_iz3jh7_service_id` INT,
    `mysql_tbl_iz3jh7_equipment_type` VARCHAR(50),
    `mysql_tbl_iz3jh7_lifespan_months` INT,
    `mysql_tbl_iz3jh7_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5b207` (`mysql_tbl_z5b207_service_id`, `mysql_tbl_z5b207_customer_id`, `mysql_tbl_z5b207_pool_volume_gallons`, `mysql_tbl_z5b207_service_type`, `mysql_tbl_z5b207_service_date`, `mysql_tbl_z5b207_labor_hours`, `mysql_tbl_z5b207_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_iz3jh7` (`mysql_tbl_iz3jh7_equipment_id`, `mysql_tbl_iz3jh7_service_id`, `mysql_tbl_iz3jh7_equipment_type`, `mysql_tbl_iz3jh7_lifespan_months`, `mysql_tbl_iz3jh7_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmj60` (
    `mysql_tbl_sdmj60_customer_id` INT,
    `mysql_tbl_sdmj60_country` INT,
    `mysql_tbl_sdmj60_registration_date` DATE
);

INSERT INTO `mysql_tbl_sdmj60` (`mysql_tbl_sdmj60_customer_id`, `mysql_tbl_sdmj60_country`, `mysql_tbl_sdmj60_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pn4pa` (
    `mysql_tbl_1pn4pa_order_id` INT,
    `mysql_tbl_1pn4pa_customer_id` INT,
    `mysql_tbl_1pn4pa_order_date` DATE,
    `mysql_tbl_1pn4pa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csm29h` (
    `mysql_tbl_csm29h_shipment_id` INT,
    `mysql_tbl_csm29h_order_id` INT,
    `mysql_tbl_csm29h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pn4pa` (`mysql_tbl_1pn4pa_order_id`, `mysql_tbl_1pn4pa_customer_id`, `mysql_tbl_1pn4pa_order_date`, `mysql_tbl_1pn4pa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_csm29h` (`mysql_tbl_csm29h_shipment_id`, `mysql_tbl_csm29h_order_id`, `mysql_tbl_csm29h_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9vt43` (
    `mysql_tbl_p9vt43_appointment_id` INT,
    `mysql_tbl_p9vt43_customer_id` INT,
    `mysql_tbl_p9vt43_car_id` INT,
    `mysql_tbl_p9vt43_wash_type` VARCHAR(50),
    `mysql_tbl_p9vt43_appointment_date` DATE,
    `mysql_tbl_p9vt43_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sp5ig` (
    `mysql_tbl_2sp5ig_car_id` INT,
    `mysql_tbl_2sp5ig_make` INT,
    `mysql_tbl_2sp5ig_model` INT,
    `mysql_tbl_2sp5ig_car_type` VARCHAR(50),
    `mysql_tbl_2sp5ig_size_category` INT
);

INSERT INTO `mysql_tbl_p9vt43` (`mysql_tbl_p9vt43_appointment_id`, `mysql_tbl_p9vt43_customer_id`, `mysql_tbl_p9vt43_car_id`, `mysql_tbl_p9vt43_wash_type`, `mysql_tbl_p9vt43_appointment_date`, `mysql_tbl_p9vt43_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2sp5ig` (`mysql_tbl_2sp5ig_car_id`, `mysql_tbl_2sp5ig_make`, `mysql_tbl_2sp5ig_model`, `mysql_tbl_2sp5ig_car_type`, `mysql_tbl_2sp5ig_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ki5ne` (
    mysql_tbl_8ki5ne_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_8ki5ne` (`mysql_tbl_8ki5ne_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klnzve` (
    `mysql_tbl_klnzve_task_id` INT,
    `mysql_tbl_klnzve_project_id` INT,
    `mysql_tbl_klnzve_assignee_id` INT,
    `mysql_tbl_klnzve_estimated_hours` INT,
    `mysql_tbl_klnzve_actual_hours` INT,
    `mysql_tbl_klnzve_status` VARCHAR(50),
    `mysql_tbl_klnzve_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5z8dx` (
    `mysql_tbl_n5z8dx_project_id` INT,
    `mysql_tbl_n5z8dx_project_name` VARCHAR(50),
    `mysql_tbl_n5z8dx_start_date` DATE,
    `mysql_tbl_n5z8dx_deadline` INT,
    `mysql_tbl_n5z8dx_budget` INT
);

INSERT INTO `mysql_tbl_klnzve` (`mysql_tbl_klnzve_task_id`, `mysql_tbl_klnzve_project_id`, `mysql_tbl_klnzve_assignee_id`, `mysql_tbl_klnzve_estimated_hours`, `mysql_tbl_klnzve_actual_hours`, `mysql_tbl_klnzve_status`, `mysql_tbl_klnzve_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5z8dx` (`mysql_tbl_n5z8dx_project_id`, `mysql_tbl_n5z8dx_project_name`, `mysql_tbl_n5z8dx_start_date`, `mysql_tbl_n5z8dx_deadline`, `mysql_tbl_n5z8dx_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwdfx` (
    `mysql_tbl_ffwdfx_customer_id` INT,
    `mysql_tbl_ffwdfx_plan_type` VARCHAR(50),
    `mysql_tbl_ffwdfx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ffwdfx_start_date` DATE,
    `mysql_tbl_ffwdfx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6u3yc` (
    `mysql_tbl_j6u3yc_customer_id` INT,
    `mysql_tbl_j6u3yc_tier_level` INT
);

INSERT INTO `mysql_tbl_ffwdfx` (`mysql_tbl_ffwdfx_customer_id`, `mysql_tbl_ffwdfx_plan_type`, `mysql_tbl_ffwdfx_monthly_cost`, `mysql_tbl_ffwdfx_start_date`, `mysql_tbl_ffwdfx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j6u3yc` (`mysql_tbl_j6u3yc_customer_id`, `mysql_tbl_j6u3yc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsdhb` (
    `mysql_tbl_odsdhb_customer_id` INT,
    `mysql_tbl_odsdhb_order_id` INT,
    `mysql_tbl_odsdhb_order_date` DATE
);

INSERT INTO `mysql_tbl_odsdhb` (`mysql_tbl_odsdhb_customer_id`, `mysql_tbl_odsdhb_order_id`, `mysql_tbl_odsdhb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhwr95` (
    `mysql_tbl_uhwr95_product_id` INT,
    `mysql_tbl_uhwr95_category_id` INT,
    `mysql_tbl_uhwr95_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhwr95` (`mysql_tbl_uhwr95_product_id`, `mysql_tbl_uhwr95_category_id`, `mysql_tbl_uhwr95_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de9tqz` (
    `mysql_tbl_de9tqz_campaign_id` INT,
    `mysql_tbl_de9tqz_start_date` DATE,
    `mysql_tbl_de9tqz_end_date` DATE
);

INSERT INTO `mysql_tbl_de9tqz` (`mysql_tbl_de9tqz_campaign_id`, `mysql_tbl_de9tqz_start_date`, `mysql_tbl_de9tqz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co0ika` (
    `mysql_tbl_co0ika_reservation_id` INT,
    `mysql_tbl_co0ika_customer_id` INT,
    `mysql_tbl_co0ika_restaurant_id` INT,
    `mysql_tbl_co0ika_party_size` INT,
    `mysql_tbl_co0ika_reservation_date` DATE,
    `mysql_tbl_co0ika_duration_minutes` INT,
    `mysql_tbl_co0ika_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646uic` (
    `mysql_tbl_646uic_restaurant_id` INT,
    `mysql_tbl_646uic_name` VARCHAR(50),
    `mysql_tbl_646uic_rating` DECIMAL(3,1),
    `mysql_tbl_646uic_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_co0ika` (`mysql_tbl_co0ika_reservation_id`, `mysql_tbl_co0ika_customer_id`, `mysql_tbl_co0ika_restaurant_id`, `mysql_tbl_co0ika_party_size`, `mysql_tbl_co0ika_reservation_date`, `mysql_tbl_co0ika_duration_minutes`, `mysql_tbl_co0ika_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_646uic` (`mysql_tbl_646uic_restaurant_id`, `mysql_tbl_646uic_name`, `mysql_tbl_646uic_rating`, `mysql_tbl_646uic_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg74mt` (
    `mysql_tbl_yg74mt_dept_id` INT,
    `mysql_tbl_yg74mt_budget` INT,
    `mysql_tbl_yg74mt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gksolh` (
    `mysql_tbl_gksolh_emp_id` INT,
    `mysql_tbl_gksolh_dept_id` INT,
    `mysql_tbl_gksolh_salary` INT
);

INSERT INTO `mysql_tbl_yg74mt` (`mysql_tbl_yg74mt_dept_id`, `mysql_tbl_yg74mt_budget`, `mysql_tbl_yg74mt_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gksolh` (`mysql_tbl_gksolh_emp_id`, `mysql_tbl_gksolh_dept_id`, `mysql_tbl_gksolh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eyqw6` (
    `mysql_tbl_4eyqw6_customer_id` INT,
    `mysql_tbl_4eyqw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4eyqw6` (`mysql_tbl_4eyqw6_customer_id`, `mysql_tbl_4eyqw6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utgqhx` (
    `mysql_tbl_utgqhx_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_utgqhx` (`mysql_tbl_utgqhx_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sp5ig_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2sp5ig`
    WHERE mysql_tbl_2sp5ig_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_klnzve_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_klnzve_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_klnzve`
    WHERE mysql_tbl_klnzve_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_klnzve`
    WHERE mysql_tbl_klnzve_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_klnzve_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csm29h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_csm29h`
    WHERE mysql_tbl_csm29h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v2gq1h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ffwdfx_PLAN_TYPE, COALESCE(mysql_tbl_ffwdfx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ffwdfx`
    WHERE mysql_tbl_ffwdfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j6u3yc_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_j6u3yc`
    WHERE mysql_tbl_j6u3yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_utgqhx_CBIGINT FROM `mysql_tbl_utgqhx`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4eyqw6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4eyqw6`
    WHERE mysql_tbl_4eyqw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg74mt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yg74mt`
    WHERE mysql_tbl_yg74mt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gksolh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gksolh`
    WHERE mysql_tbl_gksolh_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_HEADROOM);
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

    SELECT COALESCE(mysql_tbl_z5b207_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_z5b207_LABOR_HOURS, 2), COALESCE(mysql_tbl_z5b207_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_z5b207`
    WHERE mysql_tbl_z5b207_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz3jh7_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_z5b207` SS
    JOIN `mysql_tbl_iz3jh7` PE ON mysql_tbl_z5b207_SERVICE_ID = mysql_tbl_iz3jh7_SERVICE_ID
    WHERE mysql_tbl_z5b207_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_646uic_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_646uic`
    WHERE mysql_tbl_646uic_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uhwr95_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uhwr95`
    WHERE mysql_tbl_uhwr95_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_de9tqz_END_DATE, mysql_tbl_de9tqz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_de9tqz`
    WHERE mysql_tbl_de9tqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sdmj60_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_sdmj60` C
    LEFT JOIN `mysql_tbl_l7f9qu` O ON mysql_tbl_sdmj60_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_sdmj60_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wuxllu` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yu8hbm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_wuxllu` UNION ALL SELECT USER_ID FROM `mysql_tbl_l7f9qu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_odsdhb_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_odsdhb`
    WHERE mysql_tbl_odsdhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8ki5ne_CTINYINT) INTO RESULT FROM `mysql_tbl_8ki5ne`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ruib3x_START_DATE, mysql_tbl_ruib3x_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ruib3x`
    WHERE mysql_tbl_ruib3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
        SET V_TEMP = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4ub5ev`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4ub5ev`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4ub5ev`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_wuxllu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_wuxllu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gyu78_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7gyu78_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7gyu78`
    WHERE mysql_tbl_7gyu78_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_01o373_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_01o373`
    WHERE mysql_tbl_01o373_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_01o373_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_01o373`
    WHERE mysql_tbl_01o373_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v2gq1h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c69imr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_c69imr`
    WHERE mysql_tbl_c69imr_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_4av8rt`
    WHERE mysql_tbl_4av8rt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4av8rt_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4av8rt`
    WHERE mysql_tbl_4av8rt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_plrjeq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_plrjeq`
    WHERE mysql_tbl_plrjeq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);