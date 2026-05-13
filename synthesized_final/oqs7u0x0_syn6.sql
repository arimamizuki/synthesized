/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llxndr` (
    `mysql_tbl_llxndr_contract_id` INT,
    `mysql_tbl_llxndr_client_id` INT,
    `mysql_tbl_llxndr_guard_id` INT,
    `mysql_tbl_llxndr_contract_type` VARCHAR(50),
    `mysql_tbl_llxndr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_llxndr_num_guards` INT,
    `mysql_tbl_llxndr_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxxngb` (
    `mysql_tbl_gxxngb_guard_id` INT,
    `mysql_tbl_gxxngb_name` VARCHAR(50),
    `mysql_tbl_gxxngb_experience_years` INT,
    `mysql_tbl_gxxngb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_llxndr` (`mysql_tbl_llxndr_contract_id`, `mysql_tbl_llxndr_client_id`, `mysql_tbl_llxndr_guard_id`, `mysql_tbl_llxndr_contract_type`, `mysql_tbl_llxndr_monthly_cost`, `mysql_tbl_llxndr_num_guards`, `mysql_tbl_llxndr_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_gxxngb` (`mysql_tbl_gxxngb_guard_id`, `mysql_tbl_gxxngb_name`, `mysql_tbl_gxxngb_experience_years`, `mysql_tbl_gxxngb_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhmoo` (
    `mysql_tbl_pxhmoo_order_id` INT,
    `mysql_tbl_pxhmoo_customer_id` INT,
    `mysql_tbl_pxhmoo_restaurant_id` INT,
    `mysql_tbl_pxhmoo_driver_id` INT,
    `mysql_tbl_pxhmoo_order_total` DECIMAL(10,2),
    `mysql_tbl_pxhmoo_delivery_fee` INT,
    `mysql_tbl_pxhmoo_order_time` DATE,
    `mysql_tbl_pxhmoo_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhq2pd` (
    `mysql_tbl_yhq2pd_restaurant_id` INT,
    `mysql_tbl_yhq2pd_name` VARCHAR(50),
    `mysql_tbl_yhq2pd_cuisine_type` VARCHAR(50),
    `mysql_tbl_yhq2pd_avg_preparatimysql_tbl_8dugxe_time DATE
);

INSERT INTO `mysql_tbl_pxhmoo` (`mysql_tbl_pxhmoo_order_id`, `mysql_tbl_pxhmoo_customer_id`, `mysql_tbl_pxhmoo_restaurant_id`, `mysql_tbl_pxhmoo_driver_id`, `mysql_tbl_pxhmoo_order_total`, `mysql_tbl_pxhmoo_delivery_fee`, `mysql_tbl_pxhmoo_order_time`, `mysql_tbl_pxhmoo_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yhq2pd` (`mysql_tbl_yhq2pd_restaurant_id`, `mysql_tbl_yhq2pd_name`, `mysql_tbl_yhq2pd_cuisine_type`, `mysql_tbl_yhq2pd_avg_preparatimysql_tbl_8dugxe_time) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps77vc` (
    `mysql_tbl_ps77vc_emp_id` INT,
    `mysql_tbl_ps77vc_name` VARCHAR(50),
    `mysql_tbl_ps77vc_salary` INT,
    `mysql_tbl_ps77vc_hire_date` DATE,
    `mysql_tbl_ps77vc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_degctc` (
    `mysql_tbl_degctc_dept_id` INT,
    `mysql_tbl_degctc_name` VARCHAR(50),
    `mysql_tbl_degctc_location` INT
);

INSERT INTO `mysql_tbl_ps77vc` (`mysql_tbl_ps77vc_emp_id`, `mysql_tbl_ps77vc_name`, `mysql_tbl_ps77vc_salary`, `mysql_tbl_ps77vc_hire_date`, `mysql_tbl_ps77vc_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_degctc` (`mysql_tbl_degctc_dept_id`, `mysql_tbl_degctc_name`, `mysql_tbl_degctc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8akis` (
    `mysql_tbl_h8akis_emp_id` INT,
    `mysql_tbl_h8akis_department_id` INT
);

INSERT INTO `mysql_tbl_h8akis` (`mysql_tbl_h8akis_emp_id`, `mysql_tbl_h8akis_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss0dw6` (
    `mysql_tbl_ss0dw6_campaign_id` INT,
    `mysql_tbl_ss0dw6_start_date` DATE
);

INSERT INTO `mysql_tbl_ss0dw6` (`mysql_tbl_ss0dw6_campaign_id`, `mysql_tbl_ss0dw6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncsr8` (
    `mysql_tbl_jncsr8_product_id` INT,
    `mysql_tbl_jncsr8_category_id` INT,
    `mysql_tbl_jncsr8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rlyvg` (
    `mysql_tbl_3rlyvg_category_id` INT,
    `mysql_tbl_3rlyvg_name` VARCHAR(50),
    `mysql_tbl_3rlyvg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jncsr8` (`mysql_tbl_jncsr8_product_id`, `mysql_tbl_jncsr8_category_id`, `mysql_tbl_jncsr8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3rlyvg` (`mysql_tbl_3rlyvg_category_id`, `mysql_tbl_3rlyvg_name`, `mysql_tbl_3rlyvg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bepeh` (
    `mysql_tbl_9bepeh_service_id` INT,
    `mysql_tbl_9bepeh_property_id` INT,
    `mysql_tbl_9bepeh_cleaner_id` INT,
    `mysql_tbl_9bepeh_service_date` DATE,
    `mysql_tbl_9bepeh_duratimysql_tbl_8dugxe_hours INT,
    `mysql_tbl_9bepeh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s070dj` (
    `mysql_tbl_s070dj_property_id` INT,
    `mysql_tbl_s070dj_property_type` VARCHAR(50),
    `mysql_tbl_s070dj_area_sqft` INT,
    `mysql_tbl_s070dj_num_rooms` INT
);

INSERT INTO `mysql_tbl_9bepeh` (`mysql_tbl_9bepeh_service_id`, `mysql_tbl_9bepeh_property_id`, `mysql_tbl_9bepeh_cleaner_id`, `mysql_tbl_9bepeh_service_date`, `mysql_tbl_9bepeh_duratimysql_tbl_8dugxe_hours, `mysql_tbl_9bepeh_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s070dj` (`mysql_tbl_s070dj_property_id`, `mysql_tbl_s070dj_property_type`, `mysql_tbl_s070dj_area_sqft`, `mysql_tbl_s070dj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y65wyd` (
    `mysql_tbl_y65wyd_emp_id` INT,
    `mysql_tbl_y65wyd_department_id` INT,
    `mysql_tbl_y65wyd_salary` INT
);

INSERT INTO `mysql_tbl_y65wyd` (`mysql_tbl_y65wyd_emp_id`, `mysql_tbl_y65wyd_department_id`, `mysql_tbl_y65wyd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehkhfx` (
    `mysql_tbl_ehkhfx_campaign_id` INT,
    `mysql_tbl_ehkhfx_status` VARCHAR(50),
    `mysql_tbl_ehkhfx_budget` INT
);

INSERT INTO `mysql_tbl_ehkhfx` (`mysql_tbl_ehkhfx_campaign_id`, `mysql_tbl_ehkhfx_status`, `mysql_tbl_ehkhfx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwzb2u` (
    `mysql_tbl_pwzb2u_installatimysql_tbl_8dugxe_id INT,
    `mysql_tbl_pwzb2u_customer_id` INT,
    `mysql_tbl_pwzb2u_vehicle_id` INT,
    `mysql_tbl_pwzb2u_alarm_type` VARCHAR(50),
    `mysql_tbl_pwzb2u_installatimysql_tbl_8dugxe_date DATE,
    `mysql_tbl_pwzb2u_warranty_months` INT,
    `mysql_tbl_pwzb2u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iacao` (
    `mysql_tbl_0iacao_vehicle_id` INT,
    `mysql_tbl_0iacao_make` INT,
    `mysql_tbl_0iacao_model` INT,
    `mysql_tbl_0iacao_year` INT,
    `mysql_tbl_0iacao_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pwzb2u` (`mysql_tbl_pwzb2u_installatimysql_tbl_8dugxe_id, `mysql_tbl_pwzb2u_customer_id`, `mysql_tbl_pwzb2u_vehicle_id`, `mysql_tbl_pwzb2u_alarm_type`, `mysql_tbl_pwzb2u_installatimysql_tbl_8dugxe_date, `mysql_tbl_pwzb2u_warranty_months`, `mysql_tbl_pwzb2u_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0iacao` (`mysql_tbl_0iacao_vehicle_id`, `mysql_tbl_0iacao_make`, `mysql_tbl_0iacao_model`, `mysql_tbl_0iacao_year`, `mysql_tbl_0iacao_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu8x0y` (
    mysql_tbl_iu8x0y_inventory_id INT PRIMARY KEY,
    mysql_tbl_iu8x0y_film_id INT,
    mysql_tbl_iu8x0y_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qvhk1` (
    mysql_tbl_7qvhk1_rental_id INT PRIMARY KEY,
    mysql_tbl_7qvhk1_inventory_id INT,
    mysql_tbl_7qvhk1_return_date DATE
);

INSERT INTO `mysql_tbl_iu8x0y` (`mysql_tbl_iu8x0y_inventory_id`, `mysql_tbl_iu8x0y_film_id`, `mysql_tbl_iu8x0y_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7qvhk1` (`mysql_tbl_7qvhk1_rental_id`, `mysql_tbl_7qvhk1_inventory_id`, `mysql_tbl_7qvhk1_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_989oz8` (
    `mysql_tbl_989oz8_campaign_id` INT,
    `mysql_tbl_989oz8_status` VARCHAR(50),
    `mysql_tbl_989oz8_budget` INT,
    `mysql_tbl_989oz8_start_date` DATE
);

INSERT INTO `mysql_tbl_989oz8` (`mysql_tbl_989oz8_campaign_id`, `mysql_tbl_989oz8_status`, `mysql_tbl_989oz8_budget`, `mysql_tbl_989oz8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kekp00` (
    `mysql_tbl_kekp00_order_id` INT,
    `mysql_tbl_kekp00_customer_id` INT,
    `mysql_tbl_kekp00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kekp00` (`mysql_tbl_kekp00_order_id`, `mysql_tbl_kekp00_customer_id`, `mysql_tbl_kekp00_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr07jc` (
    `mysql_tbl_hr07jc_product_id` INT,
    `mysql_tbl_hr07jc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr07jc` (`mysql_tbl_hr07jc_product_id`, `mysql_tbl_hr07jc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiohe5` (
    `mysql_tbl_aiohe5_hotel_id` INT,
    `mysql_tbl_aiohe5_name` VARCHAR(50),
    `mysql_tbl_aiohe5_city` INT,
    `mysql_tbl_aiohe5_star_rating` DECIMAL(3,1),
    `mysql_tbl_aiohe5_average_daily_rate` INT,
    `mysql_tbl_aiohe5_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o24s4` (
    `mysql_tbl_2o24s4_booking_id` INT,
    `mysql_tbl_2o24s4_hotel_id` INT,
    `mysql_tbl_2o24s4_guest_id` INT,
    `mysql_tbl_2o24s4_check_in_date` DATE,
    `mysql_tbl_2o24s4_check_out_date` DATE,
    `mysql_tbl_2o24s4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aiohe5` (`mysql_tbl_aiohe5_hotel_id`, `mysql_tbl_aiohe5_name`, `mysql_tbl_aiohe5_city`, `mysql_tbl_aiohe5_star_rating`, `mysql_tbl_aiohe5_average_daily_rate`, `mysql_tbl_aiohe5_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2o24s4` (`mysql_tbl_2o24s4_booking_id`, `mysql_tbl_2o24s4_hotel_id`, `mysql_tbl_2o24s4_guest_id`, `mysql_tbl_2o24s4_check_in_date`, `mysql_tbl_2o24s4_check_out_date`, `mysql_tbl_2o24s4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s070dj_AREA_SQFT, 500), COALESCE(mysql_tbl_s070dj_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_s070dj`
    WHERE mysql_tbl_s070dj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_8dugxe TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_8dugxe TEST.`mysql_tbl_9jjmkx` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_8dugxe` TEST.`mysql_tbl_vys5xv` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h8akis_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h8akis`
    WHERE mysql_tbl_h8akis_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_h8akis`
    WHERE mysql_tbl_h8akis_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y65wyd_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_y65wyd`
    WHERE mysql_tbl_y65wyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ehkhfx_STATUS, COALESCE(mysql_tbl_ehkhfx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ehkhfx`
    WHERE mysql_tbl_ehkhfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_iu8x0y`
    WHERE mysql_tbl_iu8x0y_FILM_ID = P_FILM_ID
    AND mysql_tbl_iu8x0y_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7qvhk1` 
        WHERE mysql_tbl_7qvhk1.mysql_tbl_7qvhk1_INVENTORY_ID = mysql_tbl_iu8x0y.mysql_tbl_iu8x0y_INVENTORY_ID 
        AND mysql_tbl_7qvhk1.mysql_tbl_7qvhk1_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_8dugxe_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_989oz8_STATUS, COALESCE(mysql_tbl_989oz8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_989oz8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_989oz8`
    WHERE mysql_tbl_989oz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_8dugxe_COUNT
    FROM `mysql_tbl_p8hzds`
    WHERE mysql_tbl_989oz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSImysql_tbl_8dugxe_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiohe5_STAR_RATING, 3), COALESCE(mysql_tbl_aiohe5_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_aiohe5_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_aiohe5`
    WHERE mysql_tbl_aiohe5_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hr07jc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hr07jc`
    WHERE mysql_tbl_hr07jc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kekp00_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_kekp00`
    WHERE mysql_tbl_kekp00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9jjmkx` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vys5xv` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jncsr8_PRICE), 0), COALESCE(MIN(mysql_tbl_jncsr8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jncsr8`
    WHERE mysql_tbl_jncsr8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_8dugxe_SCORE_5qaguo(INSTALLATImysql_tbl_8dugxe_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwzb2u_COST, 500), COALESCE(mysql_tbl_pwzb2u_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pwzb2u`
    WHERE mysql_tbl_pwzb2u_INSTALLATImysql_tbl_8dugxe_ID = INSTALLATImysql_tbl_8dugxe_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0iacao_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_pwzb2u` CAI
    JOIN `mysql_tbl_0iacao` V mysql_tbl_8dugxe mysql_tbl_pwzb2u_VEHICLE_ID = mysql_tbl_0iacao_VEHICLE_ID
    WHERE mysql_tbl_pwzb2u_INSTALLATImysql_tbl_8dugxe_ID = INSTALLATImysql_tbl_8dugxe_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ps77vc_SALARY), 0), COALESCE(MAX(mysql_tbl_ps77vc_SALARY), 0), COALESCE(MIN(mysql_tbl_ps77vc_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ps77vc`
    WHERE mysql_tbl_ps77vc_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_8dugxe_SCORE_5qaguo(-50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ss0dw6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ss0dw6`
    WHERE mysql_tbl_ss0dw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_8dugxe_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pxhmoo_ORDER_TIME, mysql_tbl_pxhmoo_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_pxhmoo` O
    WHERE mysql_tbl_pxhmoo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9jjmkx` CROSS JOIN `mysql_tbl_vys5xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9jjmkx` JOIN `mysql_tbl_vys5xv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llxndr_MONTHLY_COST, 5000), COALESCE(mysql_tbl_llxndr_NUM_GUARDS, 2), COALESCE(mysql_tbl_llxndr_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_llxndr`
    WHERE mysql_tbl_llxndr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);