/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4clyht` (
    `mysql_tbl_4clyht_customer_id` INT,
    `mysql_tbl_4clyht_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk8rw5` (
    `mysql_tbl_bk8rw5_order_id` INT,
    `mysql_tbl_bk8rw5_customer_id` INT,
    `mysql_tbl_bk8rw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4clyht` (`mysql_tbl_4clyht_customer_id`, `mysql_tbl_4clyht_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bk8rw5` (`mysql_tbl_bk8rw5_order_id`, `mysql_tbl_bk8rw5_customer_id`, `mysql_tbl_bk8rw5_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3uaai` (
    `mysql_tbl_t3uaai_customer_id` INT,
    `mysql_tbl_t3uaai_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3uaai` (`mysql_tbl_t3uaai_customer_id`, `mysql_tbl_t3uaai_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sof8ly` (
    `mysql_tbl_sof8ly_order_id` INT,
    `mysql_tbl_sof8ly_customer_id` INT,
    `mysql_tbl_sof8ly_order_date` DATE,
    `mysql_tbl_sof8ly_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0jay3` (
    `mysql_tbl_d0jay3_customer_id` INT,
    `mysql_tbl_d0jay3_country` INT
);

INSERT INTO `mysql_tbl_sof8ly` (`mysql_tbl_sof8ly_order_id`, `mysql_tbl_sof8ly_customer_id`, `mysql_tbl_sof8ly_order_date`, `mysql_tbl_sof8ly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d0jay3` (`mysql_tbl_d0jay3_customer_id`, `mysql_tbl_d0jay3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odo105` (
    `mysql_tbl_odo105_emp_id` INT,
    `mysql_tbl_odo105_manager_id` INT,
    `mysql_tbl_odo105_salary` INT,
    `mysql_tbl_odo105_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opqgws` (
    `mysql_tbl_opqgws_dept_id` INT,
    `mysql_tbl_opqgws_manager_id` INT
);

INSERT INTO `mysql_tbl_odo105` (`mysql_tbl_odo105_emp_id`, `mysql_tbl_odo105_manager_id`, `mysql_tbl_odo105_salary`, `mysql_tbl_odo105_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_opqgws` (`mysql_tbl_opqgws_dept_id`, `mysql_tbl_opqgws_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyakov` (
    `mysql_tbl_iyakov_customer_id` INT,
    `mysql_tbl_iyakov_country` INT
);

INSERT INTO `mysql_tbl_iyakov` (`mysql_tbl_iyakov_customer_id`, `mysql_tbl_iyakov_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbu8eh` (
    `mysql_tbl_bbu8eh_gym_id` INT,
    `mysql_tbl_bbu8eh_name` VARCHAR(50),
    `mysql_tbl_bbu8eh_city` INT,
    `mysql_tbl_bbu8eh_monthly_fee` INT,
    `mysql_tbl_bbu8eh_equipment_count` INT,
    `mysql_tbl_bbu8eh_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzlz7a` (
    `mysql_tbl_tzlz7a_membership_id` INT,
    `mysql_tbl_tzlz7a_gym_id` INT,
    `mysql_tbl_tzlz7a_member_id` INT,
    `mysql_tbl_tzlz7a_start_date` DATE,
    `mysql_tbl_tzlz7a_end_date` DATE,
    `mysql_tbl_tzlz7a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbu8eh` (`mysql_tbl_bbu8eh_gym_id`, `mysql_tbl_bbu8eh_name`, `mysql_tbl_bbu8eh_city`, `mysql_tbl_bbu8eh_monthly_fee`, `mysql_tbl_bbu8eh_equipment_count`, `mysql_tbl_bbu8eh_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tzlz7a` (`mysql_tbl_tzlz7a_membership_id`, `mysql_tbl_tzlz7a_gym_id`, `mysql_tbl_tzlz7a_member_id`, `mysql_tbl_tzlz7a_start_date`, `mysql_tbl_tzlz7a_end_date`, `mysql_tbl_tzlz7a_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvq7z` (
    `mysql_tbl_ovvq7z_order_id` INT,
    `mysql_tbl_ovvq7z_customer_id` INT,
    `mysql_tbl_ovvq7z_order_date` DATE,
    `mysql_tbl_ovvq7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovvq7z` (`mysql_tbl_ovvq7z_order_id`, `mysql_tbl_ovvq7z_customer_id`, `mysql_tbl_ovvq7z_order_date`, `mysql_tbl_ovvq7z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebn6oc` (
    `mysql_tbl_ebn6oc_customer_id` INT,
    `mysql_tbl_ebn6oc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ebn6oc` (`mysql_tbl_ebn6oc_customer_id`, `mysql_tbl_ebn6oc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mnwyk` (
    `mysql_tbl_7mnwyk_order_id` INT,
    `mysql_tbl_7mnwyk_customer_id` INT,
    `mysql_tbl_7mnwyk_order_date` DATE,
    `mysql_tbl_7mnwyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mnwyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15xy5m` (
    `mysql_tbl_15xy5m_shipment_id` INT,
    `mysql_tbl_15xy5m_order_id` INT,
    `mysql_tbl_15xy5m_carrier` INT,
    `mysql_tbl_15xy5m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mnwyk` (`mysql_tbl_7mnwyk_order_id`, `mysql_tbl_7mnwyk_customer_id`, `mysql_tbl_7mnwyk_order_date`, `mysql_tbl_7mnwyk_total_amount`, `mysql_tbl_7mnwyk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15xy5m` (`mysql_tbl_15xy5m_shipment_id`, `mysql_tbl_15xy5m_order_id`, `mysql_tbl_15xy5m_carrier`, `mysql_tbl_15xy5m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs706m` (
    `mysql_tbl_qs706m_author_id` INT,
    `mysql_tbl_qs706m_name` VARCHAR(50),
    `mysql_tbl_qs706m_country` INT,
    `mysql_tbl_qs706m_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_qs706m_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1lcjd` (
    `mysql_tbl_y1lcjd_book_id` INT,
    `mysql_tbl_y1lcjd_author_id` INT,
    `mysql_tbl_y1lcjd_genre` INT,
    `mysql_tbl_y1lcjd_publication_year` INT,
    `mysql_tbl_y1lcjd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs706m` (`mysql_tbl_qs706m_author_id`, `mysql_tbl_qs706m_name`, `mysql_tbl_qs706m_country`, `mysql_tbl_qs706m_total_books_sold`, `mysql_tbl_qs706m_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_y1lcjd` (`mysql_tbl_y1lcjd_book_id`, `mysql_tbl_y1lcjd_author_id`, `mysql_tbl_y1lcjd_genre`, `mysql_tbl_y1lcjd_publication_year`, `mysql_tbl_y1lcjd_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73k1pn` (
    `mysql_tbl_73k1pn_supplier_id` INT
);

INSERT INTO `mysql_tbl_73k1pn` (`mysql_tbl_73k1pn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nitdtc` (
    `mysql_tbl_nitdtc_shipment_id` INT,
    `mysql_tbl_nitdtc_order_id` INT,
    `mysql_tbl_nitdtc_carrier_id` INT,
    `mysql_tbl_nitdtc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nitdtc_weight_kg` INT,
    `mysql_tbl_nitdtc_shipping_date` DATE,
    `mysql_tbl_nitdtc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ott7b` (
    `mysql_tbl_6ott7b_carrier_id` INT,
    `mysql_tbl_6ott7b_name` VARCHAR(50),
    `mysql_tbl_6ott7b_base_rate` INT,
    `mysql_tbl_6ott7b_weight_rate` INT
);

INSERT INTO `mysql_tbl_nitdtc` (`mysql_tbl_nitdtc_shipment_id`, `mysql_tbl_nitdtc_order_id`, `mysql_tbl_nitdtc_carrier_id`, `mysql_tbl_nitdtc_shipping_cost`, `mysql_tbl_nitdtc_weight_kg`, `mysql_tbl_nitdtc_shipping_date`, `mysql_tbl_nitdtc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ott7b` (`mysql_tbl_6ott7b_carrier_id`, `mysql_tbl_6ott7b_name`, `mysql_tbl_6ott7b_base_rate`, `mysql_tbl_6ott7b_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8slnyw` (
    `mysql_tbl_8slnyw_member_id` INT,
    `mysql_tbl_8slnyw_name` VARCHAR(50),
    `mysql_tbl_8slnyw_membership_type` VARCHAR(50),
    `mysql_tbl_8slnyw_join_date` DATE,
    `mysql_tbl_8slnyw_monthly_fee` INT,
    `mysql_tbl_8slnyw_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni1p3o` (
    `mysql_tbl_ni1p3o_session_id` INT,
    `mysql_tbl_ni1p3o_member_id` INT,
    `mysql_tbl_ni1p3o_trainer_id` INT,
    `mysql_tbl_ni1p3o_session_date` DATE,
    `mysql_tbl_ni1p3o_duration_minutes` INT
);

INSERT INTO `mysql_tbl_8slnyw` (`mysql_tbl_8slnyw_member_id`, `mysql_tbl_8slnyw_name`, `mysql_tbl_8slnyw_membership_type`, `mysql_tbl_8slnyw_join_date`, `mysql_tbl_8slnyw_monthly_fee`, `mysql_tbl_8slnyw_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ni1p3o` (`mysql_tbl_ni1p3o_session_id`, `mysql_tbl_ni1p3o_member_id`, `mysql_tbl_ni1p3o_trainer_id`, `mysql_tbl_ni1p3o_session_date`, `mysql_tbl_ni1p3o_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7edeb` (
    `mysql_tbl_g7edeb_customer_id` INT,
    `mysql_tbl_g7edeb_order_id` INT,
    `mysql_tbl_g7edeb_order_date` DATE
);

INSERT INTO `mysql_tbl_g7edeb` (`mysql_tbl_g7edeb_customer_id`, `mysql_tbl_g7edeb_order_id`, `mysql_tbl_g7edeb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61fjw2` (
    `mysql_tbl_61fjw2_emp_id` INT,
    `mysql_tbl_61fjw2_department_id` INT,
    `mysql_tbl_61fjw2_salary` INT,
    `mysql_tbl_61fjw2_hire_date` DATE,
    `mysql_tbl_61fjw2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_61fjw2` (`mysql_tbl_61fjw2_emp_id`, `mysql_tbl_61fjw2_department_id`, `mysql_tbl_61fjw2_salary`, `mysql_tbl_61fjw2_hire_date`, `mysql_tbl_61fjw2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tcun5` (
    `mysql_tbl_8tcun5_order_id` INT,
    `mysql_tbl_8tcun5_customer_id` INT,
    `mysql_tbl_8tcun5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tcun5` (`mysql_tbl_8tcun5_order_id`, `mysql_tbl_8tcun5_customer_id`, `mysql_tbl_8tcun5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvnys5` (
    `mysql_tbl_gvnys5_order_id` INT,
    `mysql_tbl_gvnys5_customer_id` INT
);

INSERT INTO `mysql_tbl_gvnys5` (`mysql_tbl_gvnys5_order_id`, `mysql_tbl_gvnys5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ulmpr` (
    `mysql_tbl_6ulmpr_order_id` INT,
    `mysql_tbl_6ulmpr_customer_id` INT,
    `mysql_tbl_6ulmpr_order_date` DATE,
    `mysql_tbl_6ulmpr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22v75m` (
    `mysql_tbl_22v75m_shipment_id` INT,
    `mysql_tbl_22v75m_order_id` INT,
    `mysql_tbl_22v75m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6ulmpr` (`mysql_tbl_6ulmpr_order_id`, `mysql_tbl_6ulmpr_customer_id`, `mysql_tbl_6ulmpr_order_date`, `mysql_tbl_6ulmpr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_22v75m` (`mysql_tbl_22v75m_shipment_id`, `mysql_tbl_22v75m_order_id`, `mysql_tbl_22v75m_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7rfo` (
    `mysql_tbl_da7rfo_rental_id` INT,
    `mysql_tbl_da7rfo_customer_id` INT,
    `mysql_tbl_da7rfo_boat_id` INT,
    `mysql_tbl_da7rfo_rental_hours` INT,
    `mysql_tbl_da7rfo_hourly_rate` INT,
    `mysql_tbl_da7rfo_fuel_included` INT,
    `mysql_tbl_da7rfo_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dr76` (
    `mysql_tbl_p5dr76_boat_id` INT,
    `mysql_tbl_p5dr76_boat_type` VARCHAR(50),
    `mysql_tbl_p5dr76_make` INT,
    `mysql_tbl_p5dr76_model` INT,
    `mysql_tbl_p5dr76_length_feet` INT,
    `mysql_tbl_p5dr76_capacity` INT
);

INSERT INTO `mysql_tbl_da7rfo` (`mysql_tbl_da7rfo_rental_id`, `mysql_tbl_da7rfo_customer_id`, `mysql_tbl_da7rfo_boat_id`, `mysql_tbl_da7rfo_rental_hours`, `mysql_tbl_da7rfo_hourly_rate`, `mysql_tbl_da7rfo_fuel_included`, `mysql_tbl_da7rfo_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p5dr76` (`mysql_tbl_p5dr76_boat_id`, `mysql_tbl_p5dr76_boat_type`, `mysql_tbl_p5dr76_make`, `mysql_tbl_p5dr76_model`, `mysql_tbl_p5dr76_length_feet`, `mysql_tbl_p5dr76_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ot6t` (
    `mysql_tbl_b7ot6t_customer_id` INT,
    `mysql_tbl_b7ot6t_country` INT
);

INSERT INTO `mysql_tbl_b7ot6t` (`mysql_tbl_b7ot6t_customer_id`, `mysql_tbl_b7ot6t_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbu8eh_MONTHLY_FEE, 50), COALESCE(mysql_tbl_bbu8eh_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_bbu8eh`
    WHERE mysql_tbl_bbu8eh_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_tzlz7a`
    WHERE mysql_tbl_tzlz7a_GYM_ID = GYM_ID_PARAM AND mysql_tbl_tzlz7a_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3uaai_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t3uaai`
    WHERE mysql_tbl_t3uaai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61fjw2_SALARY, 0), COALESCE(mysql_tbl_61fjw2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_61fjw2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_61fjw2`
    WHERE mysql_tbl_61fjw2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_g7edeb_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_g7edeb`
    WHERE mysql_tbl_g7edeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8slnyw_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8slnyw`
    WHERE mysql_tbl_8slnyw_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ni1p3o`
    WHERE mysql_tbl_ni1p3o_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ni1p3o_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d0jay3_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d0jay3` C
    JOIN `mysql_tbl_sof8ly` O ON mysql_tbl_d0jay3_CUSTOMER_ID = mysql_tbl_sof8ly_CUSTOMER_ID
    WHERE mysql_tbl_d0jay3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d0jay3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_d0jay3` C
    JOIN `mysql_tbl_sof8ly` O ON mysql_tbl_d0jay3_CUSTOMER_ID = mysql_tbl_sof8ly_CUSTOMER_ID
    WHERE mysql_tbl_d0jay3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_d0jay3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_sof8ly_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15xy5m_SHIPPING_COST, 0), COALESCE(mysql_tbl_7mnwyk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7mnwyk` O
    LEFT JOIN `mysql_tbl_15xy5m` S ON mysql_tbl_7mnwyk_ORDER_ID = mysql_tbl_15xy5m_ORDER_ID
    WHERE mysql_tbl_7mnwyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pbld6s`
    WHERE mysql_tbl_73k1pn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ovvq7z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ovvq7z`
    WHERE mysql_tbl_ovvq7z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ebn6oc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ebn6oc`
    WHERE mysql_tbl_ebn6oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_22v75m_DELIVERY_DATE, CURDATE()), mysql_tbl_6ulmpr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_22v75m`
    WHERE mysql_tbl_22v75m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da7rfo_RENTAL_HOURS, 4), COALESCE(mysql_tbl_da7rfo_HOURLY_RATE, 200), COALESCE(mysql_tbl_da7rfo_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_da7rfo`
    WHERE mysql_tbl_da7rfo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_p5dr76_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_da7rfo` BR
    JOIN `mysql_tbl_p5dr76` B ON mysql_tbl_da7rfo_BOAT_ID = mysql_tbl_p5dr76_BOAT_ID
    WHERE mysql_tbl_da7rfo_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_da7rfo_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gvnys5`
    WHERE mysql_tbl_gvnys5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_b7ot6t_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_b7ot6t` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_b7ot6t_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_b7ot6t_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8tcun5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_8tcun5`
    WHERE mysql_tbl_8tcun5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nitdtc_SHIPPING_DATE, mysql_tbl_nitdtc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_nitdtc`
    WHERE mysql_tbl_nitdtc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_tasmiz` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_m5kjdf` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fdbhg2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs706m_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_qs706m`
    WHERE mysql_tbl_qs706m_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qs706m_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_y1lcjd`
    WHERE mysql_tbl_y1lcjd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz());

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_odo105_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_odo105`
        WHERE mysql_tbl_odo105_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iyakov`
    WHERE mysql_tbl_iyakov_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bk8rw5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bk8rw5` O
    JOIN `mysql_tbl_4clyht` C ON mysql_tbl_bk8rw5_CUSTOMER_ID = mysql_tbl_4clyht_CUSTOMER_ID
    WHERE mysql_tbl_4clyht_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bk8rw5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bk8rw5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);