/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rucqo` (
    `mysql_tbl_6rucqo_emp_id` INT,
    `mysql_tbl_6rucqo_manager_id` INT,
    `mysql_tbl_6rucqo_salary` INT,
    `mysql_tbl_6rucqo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gw8wq` (
    `mysql_tbl_6gw8wq_dept_id` INT,
    `mysql_tbl_6gw8wq_budget` INT,
    `mysql_tbl_6gw8wq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_6rucqo` (`mysql_tbl_6rucqo_emp_id`, `mysql_tbl_6rucqo_manager_id`, `mysql_tbl_6rucqo_salary`, `mysql_tbl_6rucqo_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gw8wq` (`mysql_tbl_6gw8wq_dept_id`, `mysql_tbl_6gw8wq_budget`, `mysql_tbl_6gw8wq_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgyn31` (
    `mysql_tbl_lgyn31_product_id` INT,
    `mysql_tbl_lgyn31_category_id` INT,
    `mysql_tbl_lgyn31_price` DECIMAL(10,2),
    `mysql_tbl_lgyn31_stock_quantity` INT,
    `mysql_tbl_lgyn31_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zul8km` (
    `mysql_tbl_zul8km_supplier_id` INT,
    `mysql_tbl_zul8km_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zul8km_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv6nds` (
    `mysql_tbl_hv6nds_order_id` INT,
    `mysql_tbl_hv6nds_product_id` INT,
    `mysql_tbl_hv6nds_quantity` INT
);

INSERT INTO `mysql_tbl_lgyn31` (`mysql_tbl_lgyn31_product_id`, `mysql_tbl_lgyn31_category_id`, `mysql_tbl_lgyn31_price`, `mysql_tbl_lgyn31_stock_quantity`, `mysql_tbl_lgyn31_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_zul8km` (`mysql_tbl_zul8km_supplier_id`, `mysql_tbl_zul8km_supplier_rating`, `mysql_tbl_zul8km_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hv6nds` (`mysql_tbl_hv6nds_order_id`, `mysql_tbl_hv6nds_product_id`, `mysql_tbl_hv6nds_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebhdkn` (
    `mysql_tbl_ebhdkn_order_id` INT,
    `mysql_tbl_ebhdkn_customer_id` INT
);

INSERT INTO `mysql_tbl_ebhdkn` (`mysql_tbl_ebhdkn_order_id`, `mysql_tbl_ebhdkn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wsl0` (
    `mysql_tbl_a5wsl0_card_id` INT,
    `mysql_tbl_a5wsl0_holder_id` INT,
    `mysql_tbl_a5wsl0_balance` INT,
    `mysql_tbl_a5wsl0_card_type` VARCHAR(50),
    `mysql_tbl_a5wsl0_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svne7k` (
    `mysql_tbl_svne7k_trip_id` INT,
    `mysql_tbl_svne7k_card_id` INT,
    `mysql_tbl_svne7k_statimysql_tbl_f1m62o_enter INT,
    `mysql_tbl_svne7k_statimysql_tbl_f1m62o_exit INT,
    `mysql_tbl_svne7k_fare_amount` DECIMAL(10,2),
    `mysql_tbl_svne7k_trip_date` DATE
);

INSERT INTO `mysql_tbl_a5wsl0` (`mysql_tbl_a5wsl0_card_id`, `mysql_tbl_a5wsl0_holder_id`, `mysql_tbl_a5wsl0_balance`, `mysql_tbl_a5wsl0_card_type`, `mysql_tbl_a5wsl0_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_svne7k` (`mysql_tbl_svne7k_trip_id`, `mysql_tbl_svne7k_card_id`, `mysql_tbl_svne7k_statimysql_tbl_f1m62o_enter, `mysql_tbl_svne7k_statimysql_tbl_f1m62o_exit, `mysql_tbl_svne7k_fare_amount`, `mysql_tbl_svne7k_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2rsu` (
    `mysql_tbl_bn2rsu_product_id` INT,
    `mysql_tbl_bn2rsu_category_id` INT,
    `mysql_tbl_bn2rsu_price` DECIMAL(10,2),
    `mysql_tbl_bn2rsu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpwo0q` (
    `mysql_tbl_cpwo0q_order_id` INT,
    `mysql_tbl_cpwo0q_product_id` INT,
    `mysql_tbl_cpwo0q_quantity` INT
);

INSERT INTO `mysql_tbl_bn2rsu` (`mysql_tbl_bn2rsu_product_id`, `mysql_tbl_bn2rsu_category_id`, `mysql_tbl_bn2rsu_price`, `mysql_tbl_bn2rsu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cpwo0q` (`mysql_tbl_cpwo0q_order_id`, `mysql_tbl_cpwo0q_product_id`, `mysql_tbl_cpwo0q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ifmvl` (
    `mysql_tbl_4ifmvl_order_id` INT,
    `mysql_tbl_4ifmvl_customer_id` INT,
    `mysql_tbl_4ifmvl_order_date` DATE,
    `mysql_tbl_4ifmvl_shipping_address` INT,
    `mysql_tbl_4ifmvl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz7zly` (
    `mysql_tbl_sz7zly_shipment_id` INT,
    `mysql_tbl_sz7zly_order_id` INT,
    `mysql_tbl_sz7zly_carrier` INT,
    `mysql_tbl_sz7zly_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sz7zly_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4ifmvl` (`mysql_tbl_4ifmvl_order_id`, `mysql_tbl_4ifmvl_customer_id`, `mysql_tbl_4ifmvl_order_date`, `mysql_tbl_4ifmvl_shipping_address`, `mysql_tbl_4ifmvl_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sz7zly` (`mysql_tbl_sz7zly_shipment_id`, `mysql_tbl_sz7zly_order_id`, `mysql_tbl_sz7zly_carrier`, `mysql_tbl_sz7zly_shipping_cost`, `mysql_tbl_sz7zly_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to22vv` (
    `mysql_tbl_to22vv_campaign_id` INT,
    `mysql_tbl_to22vv_status` VARCHAR(50),
    `mysql_tbl_to22vv_budget` INT
);

INSERT INTO `mysql_tbl_to22vv` (`mysql_tbl_to22vv_campaign_id`, `mysql_tbl_to22vv_status`, `mysql_tbl_to22vv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u8234` (
    `mysql_tbl_9u8234_appointment_id` INT,
    `mysql_tbl_9u8234_pet_id` INT,
    `mysql_tbl_9u8234_service_type` VARCHAR(50),
    `mysql_tbl_9u8234_appointment_date` DATE,
    `mysql_tbl_9u8234_duratimysql_tbl_f1m62o_minutes INT,
    `mysql_tbl_9u8234_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpvm5` (
    `mysql_tbl_vjpvm5_pet_id` INT,
    `mysql_tbl_vjpvm5_breed` INT,
    `mysql_tbl_vjpvm5_size` INT,
    `mysql_tbl_vjpvm5_age_months` INT
);

INSERT INTO `mysql_tbl_9u8234` (`mysql_tbl_9u8234_appointment_id`, `mysql_tbl_9u8234_pet_id`, `mysql_tbl_9u8234_service_type`, `mysql_tbl_9u8234_appointment_date`, `mysql_tbl_9u8234_duratimysql_tbl_f1m62o_minutes, `mysql_tbl_9u8234_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vjpvm5` (`mysql_tbl_vjpvm5_pet_id`, `mysql_tbl_vjpvm5_breed`, `mysql_tbl_vjpvm5_size`, `mysql_tbl_vjpvm5_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n925qo` (
    `mysql_tbl_n925qo_emp_id` INT,
    `mysql_tbl_n925qo_hire_date` DATE
);

INSERT INTO `mysql_tbl_n925qo` (`mysql_tbl_n925qo_emp_id`, `mysql_tbl_n925qo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjcdxu` (
    `mysql_tbl_pjcdxu_customer_id` INT,
    `mysql_tbl_pjcdxu_status` VARCHAR(50),
    `mysql_tbl_pjcdxu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjcdxu` (`mysql_tbl_pjcdxu_customer_id`, `mysql_tbl_pjcdxu_status`, `mysql_tbl_pjcdxu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2v172` (
    `mysql_tbl_q2v172_customer_id` INT,
    `mysql_tbl_q2v172_plan_type` VARCHAR(50),
    `mysql_tbl_q2v172_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q2v172_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yxlae` (
    `mysql_tbl_8yxlae_customer_id` INT,
    `mysql_tbl_8yxlae_tier_level` INT
);

INSERT INTO `mysql_tbl_q2v172` (`mysql_tbl_q2v172_customer_id`, `mysql_tbl_q2v172_plan_type`, `mysql_tbl_q2v172_monthly_cost`, `mysql_tbl_q2v172_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8yxlae` (`mysql_tbl_8yxlae_customer_id`, `mysql_tbl_8yxlae_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c401yb` (
    `mysql_tbl_c401yb_order_id` INT,
    `mysql_tbl_c401yb_customer_id` INT,
    `mysql_tbl_c401yb_order_date` DATE,
    `mysql_tbl_c401yb_total_amount` DECIMAL(10,2),
    `mysql_tbl_c401yb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8gih5` (
    `mysql_tbl_t8gih5_shipment_id` INT,
    `mysql_tbl_t8gih5_order_id` INT,
    `mysql_tbl_t8gih5_carrier` INT,
    `mysql_tbl_t8gih5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c401yb` (`mysql_tbl_c401yb_order_id`, `mysql_tbl_c401yb_customer_id`, `mysql_tbl_c401yb_order_date`, `mysql_tbl_c401yb_total_amount`, `mysql_tbl_c401yb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8gih5` (`mysql_tbl_t8gih5_shipment_id`, `mysql_tbl_t8gih5_order_id`, `mysql_tbl_t8gih5_carrier`, `mysql_tbl_t8gih5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yweta0` (
    `mysql_tbl_yweta0_product_id` INT,
    `mysql_tbl_yweta0_category_id` INT,
    `mysql_tbl_yweta0_price` DECIMAL(10,2),
    `mysql_tbl_yweta0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yweta0` (`mysql_tbl_yweta0_product_id`, `mysql_tbl_yweta0_category_id`, `mysql_tbl_yweta0_price`, `mysql_tbl_yweta0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36zs3m` (
    `mysql_tbl_36zs3m_emp_id` INT,
    `mysql_tbl_36zs3m_department_id` INT,
    `mysql_tbl_36zs3m_salary` INT,
    `mysql_tbl_36zs3m_hire_date` DATE,
    `mysql_tbl_36zs3m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_36zs3m` (`mysql_tbl_36zs3m_emp_id`, `mysql_tbl_36zs3m_department_id`, `mysql_tbl_36zs3m_salary`, `mysql_tbl_36zs3m_hire_date`, `mysql_tbl_36zs3m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4hdjq` (
    `mysql_tbl_z4hdjq_emp_id` INT,
    `mysql_tbl_z4hdjq_department_id` INT,
    `mysql_tbl_z4hdjq_salary` INT,
    `mysql_tbl_z4hdjq_hire_date` DATE
);

INSERT INTO `mysql_tbl_z4hdjq` (`mysql_tbl_z4hdjq_emp_id`, `mysql_tbl_z4hdjq_department_id`, `mysql_tbl_z4hdjq_salary`, `mysql_tbl_z4hdjq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fivk6g` (
    `mysql_tbl_fivk6g_supplier_id` INT,
    `mysql_tbl_fivk6g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fivk6g` (`mysql_tbl_fivk6g_supplier_id`, `mysql_tbl_fivk6g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytycx4` (
    `mysql_tbl_ytycx4_order_id` INT,
    `mysql_tbl_ytycx4_customer_id` INT,
    `mysql_tbl_ytycx4_order_date` DATE,
    `mysql_tbl_ytycx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytycx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdby6l` (
    `mysql_tbl_xdby6l_customer_id` INT,
    `mysql_tbl_xdby6l_country` INT
);

INSERT INTO `mysql_tbl_ytycx4` (`mysql_tbl_ytycx4_order_id`, `mysql_tbl_ytycx4_customer_id`, `mysql_tbl_ytycx4_order_date`, `mysql_tbl_ytycx4_total_amount`, `mysql_tbl_ytycx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xdby6l` (`mysql_tbl_xdby6l_customer_id`, `mysql_tbl_xdby6l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmqxp9` (
    mysql_tbl_lmqxp9_User CHAR(32),
    mysql_tbl_lmqxp9_Host CHAR(255),
    mysql_tbl_lmqxp9_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_lmqxp9` (`mysql_tbl_lmqxp9_User`, `mysql_tbl_lmqxp9_Host`, `mysql_tbl_lmqxp9_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBmysql_tbl_f1m62o_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBmysql_tbl_f1m62o_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_4ifmvl_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_4ifmvl`
    WHERE mysql_tbl_4ifmvl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sz7zly_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_sz7zly_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_sz7zly`
    WHERE mysql_tbl_sz7zly_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBmysql_tbl_f1m62o_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBmysql_tbl_f1m62o_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBmysql_tbl_f1m62o_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBmysql_tbl_f1m62o_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBmysql_tbl_f1m62o_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fivk6g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fivk6g`
    WHERE mysql_tbl_fivk6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yweta0_PRICE, 0), COALESCE(mysql_tbl_yweta0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yweta0`
    WHERE mysql_tbl_yweta0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_z4hdjq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z4hdjq`
    WHERE mysql_tbl_z4hdjq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_36zs3m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_36zs3m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_36zs3m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_36zs3m`
    WHERE mysql_tbl_36zs3m_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lmqxp9`
    WHERE mysql_tbl_lmqxp9_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_f1m62o USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_wukugt_UPDATE `mysql_tbl_wukugt` UPDATE `mysql_tbl_f1m62o` USERS FOR EACH ROW INSERT INTO `mysql_tbl_4s56y5` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xdby6l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xdby6l`
    WHERE mysql_tbl_xdby6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ytycx4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ytycx4`
    WHERE mysql_tbl_ytycx4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ytycx4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ytycx4_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ytycx4` O
    JOIN `mysql_tbl_xdby6l` C mysql_tbl_f1m62o mysql_tbl_ytycx4_CUSTOMER_ID = mysql_tbl_xdby6l_CUSTOMER_ID
    WHERE mysql_tbl_xdby6l_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ytycx4_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f1m62o_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pjcdxu_STATUS, COALESCE(mysql_tbl_pjcdxu_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pjcdxu`
    WHERE mysql_tbl_pjcdxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8gih5_SHIPPING_COST, 0), COALESCE(mysql_tbl_c401yb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_c401yb` O
    LEFT JOIN `mysql_tbl_t8gih5` S mysql_tbl_f1m62o mysql_tbl_c401yb_ORDER_ID = mysql_tbl_t8gih5_ORDER_ID
    WHERE mysql_tbl_c401yb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f1m62o_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2v172_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_q2v172`
    WHERE mysql_tbl_q2v172_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjpvm5_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_vjpvm5`
    WHERE mysql_tbl_vjpvm5_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f1m62o_MONTHLY_INDEX_dcdcut(-87);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f1m62o_GROWTH_RATE_jv2q2h(7);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n925qo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_n925qo`
    WHERE mysql_tbl_n925qo_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_to22vv_STATUS, COALESCE(mysql_tbl_to22vv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_to22vv`
    WHERE mysql_tbl_to22vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_f1m62o_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgyn31_PRICE, 0), COALESCE(mysql_tbl_lgyn31_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zul8km_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zul8km_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lgyn31` P
    LEFT JOIN `mysql_tbl_zul8km` S mysql_tbl_f1m62o mysql_tbl_lgyn31_SUPPLIER_ID = mysql_tbl_zul8km_SUPPLIER_ID
    WHERE mysql_tbl_lgyn31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hv6nds_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_hv6nds`
    WHERE mysql_tbl_hv6nds_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_f1m62o_cupvnc(87));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CARBmysql_tbl_f1m62o_FOOTPRINT_SCORE_rytxct(-66);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ebhdkn`
    WHERE mysql_tbl_ebhdkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ebhdkn`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_a5wsl0_BALANCE, 0), mysql_tbl_a5wsl0_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_a5wsl0`
    WHERE mysql_tbl_a5wsl0_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_svne7k`
    WHERE mysql_tbl_svne7k_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_svne7k_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_f1m62o_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATImysql_tbl_f1m62o_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cpwo0q_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cpwo0q`;

    SELECT COUNT(DISTINCT mysql_tbl_cpwo0q_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_cpwo0q`
    WHERE mysql_tbl_cpwo0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATImysql_tbl_f1m62o_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATImysql_tbl_f1m62o_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_f1m62o_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_f1m62o_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_f1m62o_TYPE('{"A": 1}');
    SET JSmysql_tbl_f1m62o_COUNT = JSmysql_tbl_f1m62o_COUNT + 1;
    
    SELECT JSmysql_tbl_f1m62o_VALID('{"A": 1}');
    SET JSmysql_tbl_f1m62o_COUNT = JSmysql_tbl_f1m62o_COUNT + 1;
    
    SELECT JSmysql_tbl_f1m62o_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_f1m62o_COUNT = JSmysql_tbl_f1m62o_COUNT + 1;
    
    SELECT JSmysql_tbl_f1m62o_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_f1m62o_COUNT = JSmysql_tbl_f1m62o_COUNT + 1;
    
    SELECT JSmysql_tbl_f1m62o_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_f1m62o_COUNT = JSmysql_tbl_f1m62o_COUNT + 1;
    
    RETURN JSmysql_tbl_f1m62o_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_022_JSmysql_tbl_f1m62o_TYPE_k3ugl4();
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_f1m62o_RATE_hhxskm(-77);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_f1m62o_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6rucqo_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6rucqo`
    WHERE mysql_tbl_6rucqo_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6gw8wq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_6gw8wq`
    WHERE mysql_tbl_6gw8wq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);