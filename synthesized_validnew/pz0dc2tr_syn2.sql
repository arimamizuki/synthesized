/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uvwyp` (
    `mysql_tbl_0uvwyp_product_id` INT,
    `mysql_tbl_0uvwyp_category_id` INT,
    `mysql_tbl_0uvwyp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ll3o` (
    `mysql_tbl_i4ll3o_category_id` INT,
    `mysql_tbl_i4ll3o_name` VARCHAR(50),
    `mysql_tbl_i4ll3o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0uvwyp` (`mysql_tbl_0uvwyp_product_id`, `mysql_tbl_0uvwyp_category_id`, `mysql_tbl_0uvwyp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i4ll3o` (`mysql_tbl_i4ll3o_category_id`, `mysql_tbl_i4ll3o_name`, `mysql_tbl_i4ll3o_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0s1cf` (
    `mysql_tbl_p0s1cf_emp_id` INT,
    `mysql_tbl_p0s1cf_manager_id` INT,
    `mysql_tbl_p0s1cf_department_id` INT
);

INSERT INTO `mysql_tbl_p0s1cf` (`mysql_tbl_p0s1cf_emp_id`, `mysql_tbl_p0s1cf_manager_id`, `mysql_tbl_p0s1cf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsklnz` (
    `mysql_tbl_fsklnz_restaurant_id` INT,
    `mysql_tbl_fsklnz_cuisine_type` VARCHAR(50),
    `mysql_tbl_fsklnz_average_wait_time_minutes` DATE,
    `mysql_tbl_fsklnz_rating` DECIMAL(3,1),
    `mysql_tbl_fsklnz_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0bx3` (
    `mysql_tbl_8c0bx3_reservation_id` INT,
    `mysql_tbl_8c0bx3_restaurant_id` INT,
    `mysql_tbl_8c0bx3_customer_id` INT,
    `mysql_tbl_8c0bx3_party_size` INT,
    `mysql_tbl_8c0bx3_reservation_date` DATE,
    `mysql_tbl_8c0bx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsklnz` (`mysql_tbl_fsklnz_restaurant_id`, `mysql_tbl_fsklnz_cuisine_type`, `mysql_tbl_fsklnz_average_wait_time_minutes`, `mysql_tbl_fsklnz_rating`, `mysql_tbl_fsklnz_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8c0bx3` (`mysql_tbl_8c0bx3_reservation_id`, `mysql_tbl_8c0bx3_restaurant_id`, `mysql_tbl_8c0bx3_customer_id`, `mysql_tbl_8c0bx3_party_size`, `mysql_tbl_8c0bx3_reservation_date`, `mysql_tbl_8c0bx3_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irp7p` (
    `mysql_tbl_7irp7p_emp_id` INT,
    `mysql_tbl_7irp7p_department_id` INT,
    `mysql_tbl_7irp7p_salary` INT
);

INSERT INTO `mysql_tbl_7irp7p` (`mysql_tbl_7irp7p_emp_id`, `mysql_tbl_7irp7p_department_id`, `mysql_tbl_7irp7p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_478ask` (
    `mysql_tbl_478ask_customer_id` INT,
    `mysql_tbl_478ask_registration_date` DATE
);

INSERT INTO `mysql_tbl_478ask` (`mysql_tbl_478ask_customer_id`, `mysql_tbl_478ask_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzpp0` (
    `mysql_tbl_zkzpp0_emp_id` INT,
    `mysql_tbl_zkzpp0_salary` INT
);

INSERT INTO `mysql_tbl_zkzpp0` (`mysql_tbl_zkzpp0_emp_id`, `mysql_tbl_zkzpp0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpaz9i` (
    `mysql_tbl_kpaz9i_order_id` INT,
    `mysql_tbl_kpaz9i_customer_id` INT,
    `mysql_tbl_kpaz9i_order_date` DATE,
    `mysql_tbl_kpaz9i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt7o5o` (
    `mysql_tbl_bt7o5o_customer_id` INT,
    `mysql_tbl_bt7o5o_country` INT
);

INSERT INTO `mysql_tbl_kpaz9i` (`mysql_tbl_kpaz9i_order_id`, `mysql_tbl_kpaz9i_customer_id`, `mysql_tbl_kpaz9i_order_date`, `mysql_tbl_kpaz9i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bt7o5o` (`mysql_tbl_bt7o5o_customer_id`, `mysql_tbl_bt7o5o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn01zb` (
    `mysql_tbl_dn01zb_product_id` INT,
    `mysql_tbl_dn01zb_price` DECIMAL(10,2),
    `mysql_tbl_dn01zb_category_id` INT
);

INSERT INTO `mysql_tbl_dn01zb` (`mysql_tbl_dn01zb_product_id`, `mysql_tbl_dn01zb_price`, `mysql_tbl_dn01zb_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vyrxt` (
    `mysql_tbl_0vyrxt_product_id` INT,
    `mysql_tbl_0vyrxt_category_id` INT,
    `mysql_tbl_0vyrxt_price` DECIMAL(10,2),
    `mysql_tbl_0vyrxt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gq39t` (
    `mysql_tbl_0gq39t_supplier_id` INT,
    `mysql_tbl_0gq39t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0vyrxt` (`mysql_tbl_0vyrxt_product_id`, `mysql_tbl_0vyrxt_category_id`, `mysql_tbl_0vyrxt_price`, `mysql_tbl_0vyrxt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0gq39t` (`mysql_tbl_0gq39t_supplier_id`, `mysql_tbl_0gq39t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5b3a2` (
    `mysql_tbl_h5b3a2_campaign_id` INT,
    `mysql_tbl_h5b3a2_budget` INT,
    `mysql_tbl_h5b3a2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vkfr` (
    `mysql_tbl_i2vkfr_conversion_id` INT,
    `mysql_tbl_i2vkfr_campaign_id` INT,
    `mysql_tbl_i2vkfr_conversion_value` INT
);

INSERT INTO `mysql_tbl_h5b3a2` (`mysql_tbl_h5b3a2_campaign_id`, `mysql_tbl_h5b3a2_budget`, `mysql_tbl_h5b3a2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_i2vkfr` (`mysql_tbl_i2vkfr_conversion_id`, `mysql_tbl_i2vkfr_campaign_id`, `mysql_tbl_i2vkfr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6wwg` (
    mysql_tbl_7r6wwg_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7r6wwg` (`mysql_tbl_7r6wwg_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6pecd` (
    `mysql_tbl_s6pecd_emp_id` INT,
    `mysql_tbl_s6pecd_salary` INT
);

INSERT INTO `mysql_tbl_s6pecd` (`mysql_tbl_s6pecd_emp_id`, `mysql_tbl_s6pecd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2se24c` (
    `mysql_tbl_2se24c_order_id` INT,
    `mysql_tbl_2se24c_customer_id` INT,
    `mysql_tbl_2se24c_order_date` DATE,
    `mysql_tbl_2se24c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpptl4` (
    `mysql_tbl_tpptl4_customer_id` INT,
    `mysql_tbl_tpptl4_referral_code` INT,
    `mysql_tbl_tpptl4_referred_by` INT
);

INSERT INTO `mysql_tbl_2se24c` (`mysql_tbl_2se24c_order_id`, `mysql_tbl_2se24c_customer_id`, `mysql_tbl_2se24c_order_date`, `mysql_tbl_2se24c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tpptl4` (`mysql_tbl_tpptl4_customer_id`, `mysql_tbl_tpptl4_referral_code`, `mysql_tbl_tpptl4_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxgsw` (
    `mysql_tbl_phxgsw_customer_id` INT,
    `mysql_tbl_phxgsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phxgsw` (`mysql_tbl_phxgsw_customer_id`, `mysql_tbl_phxgsw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iwhvj` (
    `mysql_tbl_4iwhvj_customer_id` INT,
    `mysql_tbl_4iwhvj_registration_date` DATE,
    `mysql_tbl_4iwhvj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3jkoq` (
    `mysql_tbl_z3jkoq_order_id` INT,
    `mysql_tbl_z3jkoq_customer_id` INT,
    `mysql_tbl_z3jkoq_order_date` DATE,
    `mysql_tbl_z3jkoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iwhvj` (`mysql_tbl_4iwhvj_customer_id`, `mysql_tbl_4iwhvj_registration_date`, `mysql_tbl_4iwhvj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3jkoq` (`mysql_tbl_z3jkoq_order_id`, `mysql_tbl_z3jkoq_customer_id`, `mysql_tbl_z3jkoq_order_date`, `mysql_tbl_z3jkoq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9pnf` (
    `mysql_tbl_xu9pnf_supplier_id` INT,
    `mysql_tbl_xu9pnf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xu9pnf` (`mysql_tbl_xu9pnf_supplier_id`, `mysql_tbl_xu9pnf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwdil` (
    `mysql_tbl_1qwdil_campaign_id` INT,
    `mysql_tbl_1qwdil_start_date` DATE
);

INSERT INTO `mysql_tbl_1qwdil` (`mysql_tbl_1qwdil_campaign_id`, `mysql_tbl_1qwdil_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p0s1cf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p0s1cf`
    WHERE mysql_tbl_p0s1cf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tpptl4_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_tpptl4`
    WHERE mysql_tbl_tpptl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_tpptl4`
    WHERE mysql_tbl_tpptl4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2se24c_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2se24c` O
    JOIN `mysql_tbl_tpptl4` C ON mysql_tbl_2se24c_CUSTOMER_ID = mysql_tbl_tpptl4_CUSTOMER_ID
    WHERE mysql_tbl_tpptl4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2se24c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2se24c`
    WHERE mysql_tbl_2se24c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_478ask_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_478ask`
    WHERE mysql_tbl_478ask_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xu9pnf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xu9pnf`
    WHERE mysql_tbl_xu9pnf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1qwdil_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1qwdil`
    WHERE mysql_tbl_1qwdil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dn01zb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dn01zb`
    WHERE mysql_tbl_dn01zb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gq39t_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_0gq39t`
    WHERE mysql_tbl_0gq39t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0vyrxt`
    WHERE mysql_tbl_0gq39t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0vyrxt`
    WHERE mysql_tbl_0gq39t_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_0vyrxt_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_7r6wwg` 
    WHERE mysql_tbl_7r6wwg_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z3jkoq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_z3jkoq`
    WHERE mysql_tbl_z3jkoq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5b3a2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h5b3a2`
    WHERE mysql_tbl_h5b3a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2vkfr_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_i2vkfr`
    WHERE mysql_tbl_i2vkfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_0kwpqm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kwpqm` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6pecd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s6pecd`
    WHERE mysql_tbl_s6pecd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_kpaz9i` O
    JOIN `mysql_tbl_bt7o5o` C ON mysql_tbl_kpaz9i_CUSTOMER_ID = mysql_tbl_bt7o5o_CUSTOMER_ID
    WHERE mysql_tbl_bt7o5o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kpaz9i_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_kpaz9i` O
    JOIN `mysql_tbl_bt7o5o` C ON mysql_tbl_kpaz9i_CUSTOMER_ID = mysql_tbl_bt7o5o_CUSTOMER_ID
    WHERE mysql_tbl_bt7o5o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kpaz9i_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkzpp0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zkzpp0`
    WHERE mysql_tbl_zkzpp0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kwpqm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kwpqm` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_0kwpqm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_0kwpqm;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phxgsw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_phxgsw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_0kwpqm;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kwpqm` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_0kwpqm_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7irp7p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7irp7p`
    WHERE mysql_tbl_7irp7p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7irp7p_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7irp7p`
    WHERE mysql_tbl_7irp7p_DEPARTMENT_ID = (SELECT mysql_tbl_7irp7p_DEPARTMENT_ID FROM `mysql_tbl_7irp7p` WHERE mysql_tbl_7irp7p_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_8c0bx3`
    WHERE mysql_tbl_8c0bx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8c0bx3`
    WHERE mysql_tbl_8c0bx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8c0bx3_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_fsklnz_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_fsklnz`
    WHERE mysql_tbl_fsklnz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0uvwyp_PRICE), 0), COALESCE(MIN(mysql_tbl_0uvwyp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0uvwyp`
    WHERE mysql_tbl_0uvwyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);