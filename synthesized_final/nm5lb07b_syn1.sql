/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38pekt` (
    `mysql_tbl_38pekt_product_id` INT,
    `mysql_tbl_38pekt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38pekt` (`mysql_tbl_38pekt_product_id`, `mysql_tbl_38pekt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyecxv` (
    `mysql_tbl_fyecxv_emp_id` INT,
    `mysql_tbl_fyecxv_manager_id` INT,
    `mysql_tbl_fyecxv_department_id` INT,
    `mysql_tbl_fyecxv_salary` INT,
    `mysql_tbl_fyecxv_hire_date` DATE
);

INSERT INTO `mysql_tbl_fyecxv` (`mysql_tbl_fyecxv_emp_id`, `mysql_tbl_fyecxv_manager_id`, `mysql_tbl_fyecxv_department_id`, `mysql_tbl_fyecxv_salary`, `mysql_tbl_fyecxv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9afj` (
    `mysql_tbl_ya9afj_project_id` INT,
    `mysql_tbl_ya9afj_client_id` INT,
    `mysql_tbl_ya9afj_project_manager_id` INT,
    `mysql_tbl_ya9afj_budget` INT,
    `mysql_tbl_ya9afj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ya9afj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya9afj` (`mysql_tbl_ya9afj_project_id`, `mysql_tbl_ya9afj_client_id`, `mysql_tbl_ya9afj_project_manager_id`, `mysql_tbl_ya9afj_budget`, `mysql_tbl_ya9afj_spent_amount`, `mysql_tbl_ya9afj_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f214jr` (
    `mysql_tbl_f214jr_product_id` INT,
    `mysql_tbl_f214jr_category_id` INT,
    `mysql_tbl_f214jr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f214jr` (`mysql_tbl_f214jr_product_id`, `mysql_tbl_f214jr_category_id`, `mysql_tbl_f214jr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egfw93` (
    `mysql_tbl_egfw93_supplier_id` INT,
    `mysql_tbl_egfw93_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_egfw93_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nylr6n` (
    `mysql_tbl_nylr6n_product_id` INT,
    `mysql_tbl_nylr6n_supplier_id` INT,
    `mysql_tbl_nylr6n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egfw93` (`mysql_tbl_egfw93_supplier_id`, `mysql_tbl_egfw93_supplier_rating`, `mysql_tbl_egfw93_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nylr6n` (`mysql_tbl_nylr6n_product_id`, `mysql_tbl_nylr6n_supplier_id`, `mysql_tbl_nylr6n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6moah` (
    `mysql_tbl_i6moah_account_id` INT,
    `mysql_tbl_i6moah_balance` INT,
    `mysql_tbl_i6moah_overdraft_limit` INT,
    `mysql_tbl_i6moah_account_type` INT
);

INSERT INTO `mysql_tbl_i6moah` (`mysql_tbl_i6moah_account_id`, `mysql_tbl_i6moah_balance`, `mysql_tbl_i6moah_overdraft_limit`, `mysql_tbl_i6moah_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdcub9` (
    `mysql_tbl_bdcub9_table_id` INT,
    `mysql_tbl_bdcub9_capacity` INT,
    `mysql_tbl_bdcub9_is_occupied` INT,
    `mysql_tbl_bdcub9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szxdkl` (
    `mysql_tbl_szxdkl_res_id` INT,
    `mysql_tbl_szxdkl_table_id` INT,
    `mysql_tbl_szxdkl_guest_count` INT,
    `mysql_tbl_szxdkl_reservation_date` DATE,
    `mysql_tbl_szxdkl_reservation_time` DATE,
    `mysql_tbl_szxdkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdcub9` (`mysql_tbl_bdcub9_table_id`, `mysql_tbl_bdcub9_capacity`, `mysql_tbl_bdcub9_is_occupied`, `mysql_tbl_bdcub9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_szxdkl` (`mysql_tbl_szxdkl_res_id`, `mysql_tbl_szxdkl_table_id`, `mysql_tbl_szxdkl_guest_count`, `mysql_tbl_szxdkl_reservation_date`, `mysql_tbl_szxdkl_reservation_time`, `mysql_tbl_szxdkl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwsgys` (
    `mysql_tbl_pwsgys_bottle_id` INT,
    `mysql_tbl_pwsgys_winery_id` INT,
    `mysql_tbl_pwsgys_varietal` INT,
    `mysql_tbl_pwsgys_vintage_year` INT,
    `mysql_tbl_pwsgys_bottle_size_ml` INT,
    `mysql_tbl_pwsgys_quantity_on_hand` INT,
    `mysql_tbl_pwsgys_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77puim` (
    `mysql_tbl_77puim_club_id` INT,
    `mysql_tbl_77puim_member_id` INT,
    `mysql_tbl_77puim_membership_tier` INT,
    `mysql_tbl_77puim_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_pwsgys` (`mysql_tbl_pwsgys_bottle_id`, `mysql_tbl_pwsgys_winery_id`, `mysql_tbl_pwsgys_varietal`, `mysql_tbl_pwsgys_vintage_year`, `mysql_tbl_pwsgys_bottle_size_ml`, `mysql_tbl_pwsgys_quantity_on_hand`, `mysql_tbl_pwsgys_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_77puim` (`mysql_tbl_77puim_club_id`, `mysql_tbl_77puim_member_id`, `mysql_tbl_77puim_membership_tier`, `mysql_tbl_77puim_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xho23k` (
    `mysql_tbl_xho23k_customer_id` INT,
    `mysql_tbl_xho23k_status` VARCHAR(50),
    `mysql_tbl_xho23k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xho23k` (`mysql_tbl_xho23k_customer_id`, `mysql_tbl_xho23k_status`, `mysql_tbl_xho23k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx57i4` (
    `mysql_tbl_xx57i4_employee_id` INT,
    `mysql_tbl_xx57i4_department_id` INT,
    `mysql_tbl_xx57i4_salary` INT,
    `mysql_tbl_xx57i4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxon6` (
    `mysql_tbl_gqxon6_bonus_id` INT,
    `mysql_tbl_gqxon6_employee_id` INT,
    `mysql_tbl_gqxon6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_gqxon6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xx57i4` (`mysql_tbl_xx57i4_employee_id`, `mysql_tbl_xx57i4_department_id`, `mysql_tbl_xx57i4_salary`, `mysql_tbl_xx57i4_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_gqxon6` (`mysql_tbl_gqxon6_bonus_id`, `mysql_tbl_gqxon6_employee_id`, `mysql_tbl_gqxon6_bonus_amount`, `mysql_tbl_gqxon6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cghzkq` (
    `mysql_tbl_cghzkq_emp_id` INT,
    `mysql_tbl_cghzkq_department_id` INT,
    `mysql_tbl_cghzkq_salary` INT
);

INSERT INTO `mysql_tbl_cghzkq` (`mysql_tbl_cghzkq_emp_id`, `mysql_tbl_cghzkq_department_id`, `mysql_tbl_cghzkq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojk83` (
    `mysql_tbl_5ojk83_budget` INT
);

INSERT INTO `mysql_tbl_5ojk83` (`mysql_tbl_5ojk83_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57i6q2` (
    `mysql_tbl_57i6q2_order_id` INT,
    `mysql_tbl_57i6q2_customer_id` INT,
    `mysql_tbl_57i6q2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57i6q2` (`mysql_tbl_57i6q2_order_id`, `mysql_tbl_57i6q2_customer_id`, `mysql_tbl_57i6q2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5swpun` (
    `mysql_tbl_5swpun_policy_id` INT,
    `mysql_tbl_5swpun_customer_id` INT,
    `mysql_tbl_5swpun_pet_id` INT,
    `mysql_tbl_5swpun_pet_type` VARCHAR(50),
    `mysql_tbl_5swpun_breed` INT,
    `mysql_tbl_5swpun_age_years` INT,
    `mysql_tbl_5swpun_premium_annual` INT,
    `mysql_tbl_5swpun_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmyl29` (
    `mysql_tbl_cmyl29_breed_id` INT,
    `mysql_tbl_cmyl29_breed_name` VARCHAR(50),
    `mysql_tbl_cmyl29_size_category` INT,
    `mysql_tbl_cmyl29_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_5swpun` (`mysql_tbl_5swpun_policy_id`, `mysql_tbl_5swpun_customer_id`, `mysql_tbl_5swpun_pet_id`, `mysql_tbl_5swpun_pet_type`, `mysql_tbl_5swpun_breed`, `mysql_tbl_5swpun_age_years`, `mysql_tbl_5swpun_premium_annual`, `mysql_tbl_5swpun_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cmyl29` (`mysql_tbl_cmyl29_breed_id`, `mysql_tbl_cmyl29_breed_name`, `mysql_tbl_cmyl29_size_category`, `mysql_tbl_cmyl29_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38pekt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_38pekt`
    WHERE mysql_tbl_38pekt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_xx57i4_SALARY, 0), COALESCE(mysql_tbl_xx57i4_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xx57i4`
    WHERE mysql_tbl_xx57i4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqxon6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_gqxon6`
    WHERE mysql_tbl_gqxon6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77puim_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_77puim`
    WHERE mysql_tbl_77puim_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_77puim_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_77puim`
    WHERE mysql_tbl_77puim_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xho23k_STATUS, COALESCE(mysql_tbl_xho23k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xho23k`
    WHERE mysql_tbl_xho23k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cghzkq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cghzkq`
    WHERE mysql_tbl_cghzkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya9afj_BUDGET, 0), COALESCE(mysql_tbl_ya9afj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ya9afj`
    WHERE mysql_tbl_ya9afj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdcub9_CAPACITY, 0), COALESCE(mysql_tbl_bdcub9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bdcub9`
    WHERE mysql_tbl_bdcub9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_szxdkl`
    WHERE mysql_tbl_szxdkl_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_szxdkl_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2eg8db` OI
    JOIN `mysql_tbl_f214jr` P ON OI.PRODUCT_ID = mysql_tbl_f214jr_PRODUCT_ID
    WHERE mysql_tbl_f214jr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2eg8db`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_57i6q2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_57i6q2`
    WHERE mysql_tbl_57i6q2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ojk83_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5ojk83`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_egfw93_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_egfw93_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_egfw93`
    WHERE mysql_tbl_egfw93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nylr6n`
    WHERE mysql_tbl_nylr6n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_i6moah_BALANCE, 0), COALESCE(mysql_tbl_i6moah_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_i6moah`
    WHERE mysql_tbl_i6moah_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5swpun_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_5swpun`
    WHERE mysql_tbl_5swpun_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cmyl29_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_5swpun` IP
    JOIN `mysql_tbl_cmyl29` B ON mysql_tbl_5swpun_BREED = mysql_tbl_cmyl29_BREED_NAME
    WHERE mysql_tbl_5swpun_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fyecxv_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_fyecxv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fyecxv`
    WHERE mysql_tbl_fyecxv_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (-1));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2023_y4h35h()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_2q7hns` ( mysql_tbl_2q7hns_V1 INT , mysql_tbl_2q7hns_V2 INT , mysql_tbl_2q7hns_V3 INT CONSTRAINT XX CHECK ( mysql_tbl_2q7hns_V3 ) )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2023_y4h35h();