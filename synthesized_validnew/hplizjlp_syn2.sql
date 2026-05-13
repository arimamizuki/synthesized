/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5b6t` (
    `mysql_tbl_hf5b6t_category_id` INT,
    `mysql_tbl_hf5b6t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hf5b6t` (`mysql_tbl_hf5b6t_category_id`, `mysql_tbl_hf5b6t_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbuax` (
    `mysql_tbl_pwbuax_customer_id` INT,
    `mysql_tbl_pwbuax_country` INT
);

INSERT INTO `mysql_tbl_pwbuax` (`mysql_tbl_pwbuax_customer_id`, `mysql_tbl_pwbuax_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iury89` (
    `mysql_tbl_iury89_gym_id` INT,
    `mysql_tbl_iury89_name` VARCHAR(50),
    `mysql_tbl_iury89_city` INT,
    `mysql_tbl_iury89_monthly_fee` INT,
    `mysql_tbl_iury89_equipment_count` INT,
    `mysql_tbl_iury89_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbq51v` (
    `mysql_tbl_qbq51v_membership_id` INT,
    `mysql_tbl_qbq51v_gym_id` INT,
    `mysql_tbl_qbq51v_member_id` INT,
    `mysql_tbl_qbq51v_start_date` DATE,
    `mysql_tbl_qbq51v_end_date` DATE,
    `mysql_tbl_qbq51v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iury89` (`mysql_tbl_iury89_gym_id`, `mysql_tbl_iury89_name`, `mysql_tbl_iury89_city`, `mysql_tbl_iury89_monthly_fee`, `mysql_tbl_iury89_equipment_count`, `mysql_tbl_iury89_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qbq51v` (`mysql_tbl_qbq51v_membership_id`, `mysql_tbl_qbq51v_gym_id`, `mysql_tbl_qbq51v_member_id`, `mysql_tbl_qbq51v_start_date`, `mysql_tbl_qbq51v_end_date`, `mysql_tbl_qbq51v_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_g9h8ti');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woxq70` (
    `mysql_tbl_woxq70_customer_id` INT,
    `mysql_tbl_woxq70_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woxq70` (`mysql_tbl_woxq70_customer_id`, `mysql_tbl_woxq70_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ilip` (
    `mysql_tbl_p3ilip_sale_id` INT,
    `mysql_tbl_p3ilip_product_id` INT,
    `mysql_tbl_p3ilip_quantity` INT,
    `mysql_tbl_p3ilip_sale_date` DATE,
    `mysql_tbl_p3ilip_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3ilip` (`mysql_tbl_p3ilip_sale_id`, `mysql_tbl_p3ilip_product_id`, `mysql_tbl_p3ilip_quantity`, `mysql_tbl_p3ilip_sale_date`, `mysql_tbl_p3ilip_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqlb00` (
    `mysql_tbl_oqlb00_customer_id` INT,
    `mysql_tbl_oqlb00_order_date` DATE,
    `mysql_tbl_oqlb00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqlb00` (`mysql_tbl_oqlb00_customer_id`, `mysql_tbl_oqlb00_order_date`, `mysql_tbl_oqlb00_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhpfkj` (
    `mysql_tbl_lhpfkj_campaign_id` INT,
    `mysql_tbl_lhpfkj_budget` INT
);

INSERT INTO `mysql_tbl_lhpfkj` (`mysql_tbl_lhpfkj_campaign_id`, `mysql_tbl_lhpfkj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwf32a` (
    `mysql_tbl_zwf32a_booking_id` INT,
    `mysql_tbl_zwf32a_guest_id` INT,
    `mysql_tbl_zwf32a_room_id` INT,
    `mysql_tbl_zwf32a_check_in_date` DATE,
    `mysql_tbl_zwf32a_check_out_date` DATE,
    `mysql_tbl_zwf32a_room_rate` INT,
    `mysql_tbl_zwf32a_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbw0fg` (
    `mysql_tbl_mbw0fg_room_id` INT,
    `mysql_tbl_mbw0fg_room_type` VARCHAR(50),
    `mysql_tbl_mbw0fg_base_rate` INT,
    `mysql_tbl_mbw0fg_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zwf32a` (`mysql_tbl_zwf32a_booking_id`, `mysql_tbl_zwf32a_guest_id`, `mysql_tbl_zwf32a_room_id`, `mysql_tbl_zwf32a_check_in_date`, `mysql_tbl_zwf32a_check_out_date`, `mysql_tbl_zwf32a_room_rate`, `mysql_tbl_zwf32a_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mbw0fg` (`mysql_tbl_mbw0fg_room_id`, `mysql_tbl_mbw0fg_room_type`, `mysql_tbl_mbw0fg_base_rate`, `mysql_tbl_mbw0fg_max_occupancy`) VALUES (1, 'mysql_tbl_g9h8ti', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xrnf` (
    `mysql_tbl_80xrnf_campaign_id` INT,
    `mysql_tbl_80xrnf_status` VARCHAR(50),
    `mysql_tbl_80xrnf_start_date` DATE,
    `mysql_tbl_80xrnf_end_date` DATE
);

INSERT INTO `mysql_tbl_80xrnf` (`mysql_tbl_80xrnf_campaign_id`, `mysql_tbl_80xrnf_status`, `mysql_tbl_80xrnf_start_date`, `mysql_tbl_80xrnf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_subm7z` (
    `mysql_tbl_subm7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_subm7z` (`mysql_tbl_subm7z_status`) VALUES ('mysql_tbl_g9h8ti');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3u2pd` (
    `mysql_tbl_b3u2pd_review_id` INT,
    `mysql_tbl_b3u2pd_product_id` INT,
    `mysql_tbl_b3u2pd_rating` DECIMAL(3,1),
    `mysql_tbl_b3u2pd_helpful_count` INT,
    `mysql_tbl_b3u2pd_review_date` DATE
);

INSERT INTO `mysql_tbl_b3u2pd` (`mysql_tbl_b3u2pd_review_id`, `mysql_tbl_b3u2pd_product_id`, `mysql_tbl_b3u2pd_rating`, `mysql_tbl_b3u2pd_helpful_count`, `mysql_tbl_b3u2pd_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfz9n` (
    `mysql_tbl_xmfz9n_product_id` INT,
    `mysql_tbl_xmfz9n_category_id` INT,
    `mysql_tbl_xmfz9n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf7l4y` (
    `mysql_tbl_qf7l4y_category_id` INT,
    `mysql_tbl_qf7l4y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmfz9n` (`mysql_tbl_xmfz9n_product_id`, `mysql_tbl_xmfz9n_category_id`, `mysql_tbl_xmfz9n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qf7l4y` (`mysql_tbl_qf7l4y_category_id`, `mysql_tbl_qf7l4y_name`) VALUES (1, 'mysql_tbl_g9h8ti');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91pjdb` (
    `mysql_tbl_91pjdb_product_id` INT,
    `mysql_tbl_91pjdb_price` DECIMAL(10,2),
    `mysql_tbl_91pjdb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_91pjdb` (`mysql_tbl_91pjdb_product_id`, `mysql_tbl_91pjdb_price`, `mysql_tbl_91pjdb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvmgo0` (mysql_tbl_pvmgo0_id INT, mysql_tbl_pvmgo0_start_date DATE, mysql_tbl_pvmgo0_end_date DATE, mysql_tbl_pvmgo0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w1loy` (
    `mysql_tbl_6w1loy_emp_id` INT,
    `mysql_tbl_6w1loy_manager_id` INT,
    `mysql_tbl_6w1loy_salary` INT,
    `mysql_tbl_6w1loy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4utwj5` (
    `mysql_tbl_4utwj5_dept_id` INT,
    `mysql_tbl_4utwj5_budget` INT,
    `mysql_tbl_4utwj5_allocated_budget` INT
);

INSERT INTO `mysql_tbl_6w1loy` (`mysql_tbl_6w1loy_emp_id`, `mysql_tbl_6w1loy_manager_id`, `mysql_tbl_6w1loy_salary`, `mysql_tbl_6w1loy_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4utwj5` (`mysql_tbl_4utwj5_dept_id`, `mysql_tbl_4utwj5_budget`, `mysql_tbl_4utwj5_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqbrlf` (
    `mysql_tbl_hqbrlf_customer_id` INT,
    `mysql_tbl_hqbrlf_order_date` DATE,
    `mysql_tbl_hqbrlf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqbrlf` (`mysql_tbl_hqbrlf_customer_id`, `mysql_tbl_hqbrlf_order_date`, `mysql_tbl_hqbrlf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moqouo` (
    `mysql_tbl_moqouo_product_id` INT,
    `mysql_tbl_moqouo_name` VARCHAR(50),
    `mysql_tbl_moqouo_category_id` INT,
    `mysql_tbl_moqouo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75njoa` (
    `mysql_tbl_75njoa_order_id` INT,
    `mysql_tbl_75njoa_product_id` INT,
    `mysql_tbl_75njoa_quantity` INT,
    `mysql_tbl_75njoa_order_date` DATE
);

INSERT INTO `mysql_tbl_moqouo` (`mysql_tbl_moqouo_product_id`, `mysql_tbl_moqouo_name`, `mysql_tbl_moqouo_category_id`, `mysql_tbl_moqouo_price`) VALUES (1, 'mysql_tbl_g9h8ti', 3, 1.0);

INSERT INTO `mysql_tbl_75njoa` (`mysql_tbl_75njoa_order_id`, `mysql_tbl_75njoa_product_id`, `mysql_tbl_75njoa_quantity`, `mysql_tbl_75njoa_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eafh99` (
    `mysql_tbl_eafh99_product_id` INT,
    `mysql_tbl_eafh99_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eafh99` (`mysql_tbl_eafh99_product_id`, `mysql_tbl_eafh99_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vcmc` (
    `mysql_tbl_o9vcmc_supplier_id` INT,
    `mysql_tbl_o9vcmc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o9vcmc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o9vcmc` (`mysql_tbl_o9vcmc_supplier_id`, `mysql_tbl_o9vcmc_supplier_rating`, `mysql_tbl_o9vcmc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7vzcn` (
    `mysql_tbl_k7vzcn_order_id` INT,
    `mysql_tbl_k7vzcn_customer_id` INT,
    `mysql_tbl_k7vzcn_order_date` DATE,
    `mysql_tbl_k7vzcn_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7vzcn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g18gis` (
    `mysql_tbl_g18gis_order_id` INT,
    `mysql_tbl_g18gis_product_id` INT,
    `mysql_tbl_g18gis_quantity` INT
);

INSERT INTO `mysql_tbl_k7vzcn` (`mysql_tbl_k7vzcn_order_id`, `mysql_tbl_k7vzcn_customer_id`, `mysql_tbl_k7vzcn_order_date`, `mysql_tbl_k7vzcn_total_amount`, `mysql_tbl_k7vzcn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_g9h8ti');

INSERT INTO `mysql_tbl_g18gis` (`mysql_tbl_g18gis_order_id`, `mysql_tbl_g18gis_product_id`, `mysql_tbl_g18gis_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0kmk` (
    `mysql_tbl_4s0kmk_booking_id` INT,
    `mysql_tbl_4s0kmk_customer_id` INT,
    `mysql_tbl_4s0kmk_car_id` INT,
    `mysql_tbl_4s0kmk_rental_days` INT,
    `mysql_tbl_4s0kmk_daily_rate` INT,
    `mysql_tbl_4s0kmk_insurance_daily` INT,
    `mysql_tbl_4s0kmk_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sshkz` (
    `mysql_tbl_7sshkz_car_id` INT,
    `mysql_tbl_7sshkz_car_type` VARCHAR(50),
    `mysql_tbl_7sshkz_make` INT,
    `mysql_tbl_7sshkz_model` INT,
    `mysql_tbl_7sshkz_year` INT,
    `mysql_tbl_7sshkz_mileage` INT
);

INSERT INTO `mysql_tbl_4s0kmk` (`mysql_tbl_4s0kmk_booking_id`, `mysql_tbl_4s0kmk_customer_id`, `mysql_tbl_4s0kmk_car_id`, `mysql_tbl_4s0kmk_rental_days`, `mysql_tbl_4s0kmk_daily_rate`, `mysql_tbl_4s0kmk_insurance_daily`, `mysql_tbl_4s0kmk_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7sshkz` (`mysql_tbl_7sshkz_car_id`, `mysql_tbl_7sshkz_car_type`, `mysql_tbl_7sshkz_make`, `mysql_tbl_7sshkz_model`, `mysql_tbl_7sshkz_year`, `mysql_tbl_7sshkz_mileage`) VALUES (1, 'mysql_tbl_g9h8ti', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aahum` (
    `mysql_tbl_3aahum_customer_id` INT,
    `mysql_tbl_3aahum_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb17uw` (
    `mysql_tbl_qb17uw_order_id` INT,
    `mysql_tbl_qb17uw_customer_id` INT,
    `mysql_tbl_qb17uw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3aahum` (`mysql_tbl_3aahum_customer_id`, `mysql_tbl_3aahum_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qb17uw` (`mysql_tbl_qb17uw_order_id`, `mysql_tbl_qb17uw_customer_id`, `mysql_tbl_qb17uw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8cj92` (
    `mysql_tbl_s8cj92_customer_id` INT,
    `mysql_tbl_s8cj92_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8cj92` (`mysql_tbl_s8cj92_customer_id`, `mysql_tbl_s8cj92_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbdok2` (
    mysql_tbl_cbdok2_User CHAR(32),
    mysql_tbl_cbdok2_Host CHAR(255),
    mysql_tbl_cbdok2_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_cbdok2` (`mysql_tbl_cbdok2_User`, `mysql_tbl_cbdok2_Host`, `mysql_tbl_cbdok2_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_g9h8ti_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9vcmc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o9vcmc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o9vcmc`
    WHERE mysql_tbl_o9vcmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s0kmk_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4s0kmk_DAILY_RATE, 50), COALESCE(mysql_tbl_4s0kmk_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4s0kmk`
    WHERE mysql_tbl_4s0kmk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7sshkz_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4s0kmk` CRB
    JOIN `mysql_tbl_7sshkz` C ON mysql_tbl_4s0kmk_CAR_ID = mysql_tbl_7sshkz_CAR_ID
    WHERE mysql_tbl_4s0kmk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qb17uw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qb17uw` O
    JOIN `mysql_tbl_3aahum` C ON mysql_tbl_qb17uw_CUSTOMER_ID = mysql_tbl_3aahum_CUSTOMER_ID
    WHERE mysql_tbl_3aahum_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb17uw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qb17uw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s8cj92_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s8cj92`
    WHERE mysql_tbl_s8cj92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cbdok2`
    WHERE mysql_tbl_cbdok2_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g18gis_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_g18gis_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_g18gis`
    WHERE mysql_tbl_g18gis_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b3u2pd_RATING), ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)), COALESCE(SUM(mysql_tbl_b3u2pd_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_b3u2pd`
    WHERE mysql_tbl_b3u2pd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p3ilip_QUANTITY * mysql_tbl_p3ilip_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_p3ilip`
    WHERE YEAR(mysql_tbl_p3ilip_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_80xrnf_STATUS, mysql_tbl_80xrnf_START_DATE, mysql_tbl_80xrnf_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_80xrnf`
    WHERE mysql_tbl_80xrnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r7wphp`
    WHERE mysql_tbl_80xrnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oqlb00_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_oqlb00`
    WHERE mysql_tbl_oqlb00_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oqlb00_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_pvmgo0_START_DATE, mysql_tbl_pvmgo0_END_DATE INTO V_START, V_END FROM `mysql_tbl_pvmgo0` WHERE mysql_tbl_pvmgo0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6w1loy_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6w1loy`
    WHERE mysql_tbl_6w1loy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4utwj5_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_4utwj5`
    WHERE mysql_tbl_4utwj5_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91pjdb_PRICE, 0), COALESCE(mysql_tbl_91pjdb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_91pjdb`
    WHERE mysql_tbl_91pjdb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwf32a_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zwf32a_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zwf32a`
    WHERE mysql_tbl_zwf32a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zwf32a_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zwf32a` HB
    JOIN `mysql_tbl_mbw0fg` R ON mysql_tbl_zwf32a_ROOM_ID = mysql_tbl_mbw0fg_ROOM_ID
    WHERE mysql_tbl_zwf32a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zwf32a_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zwf32a`
    WHERE mysql_tbl_zwf32a_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woxq70_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_woxq70`
    WHERE mysql_tbl_woxq70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hqbrlf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_hqbrlf`
    WHERE mysql_tbl_hqbrlf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_g9h8ti%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_g9h8ti`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_g9h8ti`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eafh99_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eafh99`
    WHERE mysql_tbl_eafh99_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_75njoa_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_75njoa`
    WHERE mysql_tbl_75njoa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_75njoa_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_75njoa`
    WHERE mysql_tbl_75njoa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhpfkj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lhpfkj`
    WHERE mysql_tbl_lhpfkj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xmfz9n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xmfz9n`
    WHERE mysql_tbl_xmfz9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_subm7z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_subm7z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
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

    SELECT COALESCE(mysql_tbl_iury89_MONTHLY_FEE, 50), COALESCE(mysql_tbl_iury89_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_iury89`
    WHERE mysql_tbl_iury89_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qbq51v`
    WHERE mysql_tbl_qbq51v_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qbq51v_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_pwbuax` C ON S.CUSTOMER_ID = mysql_tbl_pwbuax_CUSTOMER_ID
    WHERE mysql_tbl_pwbuax_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hf5b6t_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hf5b6t`
    WHERE mysql_tbl_hf5b6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);