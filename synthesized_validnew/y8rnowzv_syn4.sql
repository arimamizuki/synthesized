/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg9wrb` (
    `mysql_tbl_yg9wrb_store_id` INT,
    `mysql_tbl_yg9wrb_region` INT,
    `mysql_tbl_yg9wrb_store_type` VARCHAR(50),
    `mysql_tbl_yg9wrb_monthly_rent` INT,
    `mysql_tbl_yg9wrb_sales_target` INT,
    `mysql_tbl_yg9wrb_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xx27g` (
    `mysql_tbl_8xx27g_employee_id` INT,
    `mysql_tbl_8xx27g_store_id` INT,
    `mysql_tbl_8xx27g_role` INT,
    `mysql_tbl_8xx27g_salary` INT,
    `mysql_tbl_8xx27g_hire_date` DATE
);

INSERT INTO `mysql_tbl_yg9wrb` (`mysql_tbl_yg9wrb_store_id`, `mysql_tbl_yg9wrb_region`, `mysql_tbl_yg9wrb_store_type`, `mysql_tbl_yg9wrb_monthly_rent`, `mysql_tbl_yg9wrb_sales_target`, `mysql_tbl_yg9wrb_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8xx27g` (`mysql_tbl_8xx27g_employee_id`, `mysql_tbl_8xx27g_store_id`, `mysql_tbl_8xx27g_role`, `mysql_tbl_8xx27g_salary`, `mysql_tbl_8xx27g_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jk984i` (
    `mysql_tbl_jk984i_emp_id` INT,
    `mysql_tbl_jk984i_department_id` INT,
    `mysql_tbl_jk984i_salary` INT
);

INSERT INTO `mysql_tbl_jk984i` (`mysql_tbl_jk984i_emp_id`, `mysql_tbl_jk984i_department_id`, `mysql_tbl_jk984i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4kkwj` (
    `mysql_tbl_p4kkwj_order_id` INT,
    `mysql_tbl_p4kkwj_customer_id` INT
);

INSERT INTO `mysql_tbl_p4kkwj` (`mysql_tbl_p4kkwj_order_id`, `mysql_tbl_p4kkwj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvumz` (
    `mysql_tbl_yxvumz_emp_id` INT,
    `mysql_tbl_yxvumz_department_id` INT
);

INSERT INTO `mysql_tbl_yxvumz` (`mysql_tbl_yxvumz_emp_id`, `mysql_tbl_yxvumz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1fd5e` (
    `mysql_tbl_k1fd5e_emp_id` INT,
    `mysql_tbl_k1fd5e_department_id` INT,
    `mysql_tbl_k1fd5e_salary` INT,
    `mysql_tbl_k1fd5e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btbgb3` (
    `mysql_tbl_btbgb3_department_id` INT,
    `mysql_tbl_btbgb3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1fd5e` (`mysql_tbl_k1fd5e_emp_id`, `mysql_tbl_k1fd5e_department_id`, `mysql_tbl_k1fd5e_salary`, `mysql_tbl_k1fd5e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btbgb3` (`mysql_tbl_btbgb3_department_id`, `mysql_tbl_btbgb3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfap0` (
    `mysql_tbl_hcfap0_service_id` INT,
    `mysql_tbl_hcfap0_pet_id` INT,
    `mysql_tbl_hcfap0_service_type` VARCHAR(50),
    `mysql_tbl_hcfap0_service_date` DATE,
    `mysql_tbl_hcfap0_duration_minutes` INT,
    `mysql_tbl_hcfap0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9332v` (
    `mysql_tbl_j9332v_pet_id` INT,
    `mysql_tbl_j9332v_owner_id` INT,
    `mysql_tbl_j9332v_breed` INT,
    `mysql_tbl_j9332v_age_months` INT,
    `mysql_tbl_j9332v_weight_kg` INT
);

INSERT INTO `mysql_tbl_hcfap0` (`mysql_tbl_hcfap0_service_id`, `mysql_tbl_hcfap0_pet_id`, `mysql_tbl_hcfap0_service_type`, `mysql_tbl_hcfap0_service_date`, `mysql_tbl_hcfap0_duration_minutes`, `mysql_tbl_hcfap0_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j9332v` (`mysql_tbl_j9332v_pet_id`, `mysql_tbl_j9332v_owner_id`, `mysql_tbl_j9332v_breed`, `mysql_tbl_j9332v_age_months`, `mysql_tbl_j9332v_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8rj4` (
    `mysql_tbl_ph8rj4_product_id` INT,
    `mysql_tbl_ph8rj4_category_id` INT,
    `mysql_tbl_ph8rj4_price` DECIMAL(10,2),
    `mysql_tbl_ph8rj4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ph8rj4` (`mysql_tbl_ph8rj4_product_id`, `mysql_tbl_ph8rj4_category_id`, `mysql_tbl_ph8rj4_price`, `mysql_tbl_ph8rj4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul0ub` (
    `mysql_tbl_xul0ub_rental_id` INT,
    `mysql_tbl_xul0ub_customer_id` INT,
    `mysql_tbl_xul0ub_bicycle_id` INT,
    `mysql_tbl_xul0ub_rental_date` DATE,
    `mysql_tbl_xul0ub_rental_hours` INT,
    `mysql_tbl_xul0ub_hourly_rate` INT,
    `mysql_tbl_xul0ub_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxzdyd` (
    `mysql_tbl_cxzdyd_bicycle_id` INT,
    `mysql_tbl_cxzdyd_bicycle_type` VARCHAR(50),
    `mysql_tbl_cxzdyd_condition` INT,
    `mysql_tbl_cxzdyd_value` INT
);

INSERT INTO `mysql_tbl_xul0ub` (`mysql_tbl_xul0ub_rental_id`, `mysql_tbl_xul0ub_customer_id`, `mysql_tbl_xul0ub_bicycle_id`, `mysql_tbl_xul0ub_rental_date`, `mysql_tbl_xul0ub_rental_hours`, `mysql_tbl_xul0ub_hourly_rate`, `mysql_tbl_xul0ub_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cxzdyd` (`mysql_tbl_cxzdyd_bicycle_id`, `mysql_tbl_cxzdyd_bicycle_type`, `mysql_tbl_cxzdyd_condition`, `mysql_tbl_cxzdyd_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pup8ij` (
    `mysql_tbl_pup8ij_product_id` INT,
    `mysql_tbl_pup8ij_name` VARCHAR(50),
    `mysql_tbl_pup8ij_category_id` INT,
    `mysql_tbl_pup8ij_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iamrej` (
    `mysql_tbl_iamrej_order_id` INT,
    `mysql_tbl_iamrej_product_id` INT,
    `mysql_tbl_iamrej_quantity` INT,
    `mysql_tbl_iamrej_order_date` DATE
);

INSERT INTO `mysql_tbl_pup8ij` (`mysql_tbl_pup8ij_product_id`, `mysql_tbl_pup8ij_name`, `mysql_tbl_pup8ij_category_id`, `mysql_tbl_pup8ij_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_iamrej` (`mysql_tbl_iamrej_order_id`, `mysql_tbl_iamrej_product_id`, `mysql_tbl_iamrej_quantity`, `mysql_tbl_iamrej_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ronsap` (
    `mysql_tbl_ronsap_customer_id` INT,
    `mysql_tbl_ronsap_registration_date` DATE,
    `mysql_tbl_ronsap_country` INT,
    `mysql_tbl_ronsap_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6d1lq` (
    `mysql_tbl_r6d1lq_order_id` INT,
    `mysql_tbl_r6d1lq_customer_id` INT,
    `mysql_tbl_r6d1lq_order_date` DATE,
    `mysql_tbl_r6d1lq_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6d1lq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ronsap` (`mysql_tbl_ronsap_customer_id`, `mysql_tbl_ronsap_registration_date`, `mysql_tbl_ronsap_country`, `mysql_tbl_ronsap_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r6d1lq` (`mysql_tbl_r6d1lq_order_id`, `mysql_tbl_r6d1lq_customer_id`, `mysql_tbl_r6d1lq_order_date`, `mysql_tbl_r6d1lq_total_amount`, `mysql_tbl_r6d1lq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wycdn0` (
    `mysql_tbl_wycdn0_order_id` INT,
    `mysql_tbl_wycdn0_customer_id` INT,
    `mysql_tbl_wycdn0_order_date` DATE,
    `mysql_tbl_wycdn0_total_amount` DECIMAL(10,2),
    `mysql_tbl_wycdn0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p10veu` (
    `mysql_tbl_p10veu_shipment_id` INT,
    `mysql_tbl_p10veu_order_id` INT,
    `mysql_tbl_p10veu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wycdn0` (`mysql_tbl_wycdn0_order_id`, `mysql_tbl_wycdn0_customer_id`, `mysql_tbl_wycdn0_order_date`, `mysql_tbl_wycdn0_total_amount`, `mysql_tbl_wycdn0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p10veu` (`mysql_tbl_p10veu_shipment_id`, `mysql_tbl_p10veu_order_id`, `mysql_tbl_p10veu_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p10veu_DELIVERY_DATE, CURDATE()), mysql_tbl_wycdn0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p10veu`
    WHERE mysql_tbl_p10veu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jk984i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jk984i`
    WHERE mysql_tbl_jk984i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jk984i`
    WHERE mysql_tbl_jk984i_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p4kkwj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_p4kkwj`
    WHERE mysql_tbl_p4kkwj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT COALESCE(SUM(mysql_tbl_iamrej_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_iamrej`
    WHERE mysql_tbl_iamrej_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_iamrej_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_iamrej`
    WHERE mysql_tbl_iamrej_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xul0ub_RENTAL_HOURS, 1), COALESCE(mysql_tbl_xul0ub_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_xul0ub`
    WHERE mysql_tbl_xul0ub_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxzdyd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_xul0ub` BR
    JOIN `mysql_tbl_cxzdyd` B ON mysql_tbl_xul0ub_BICYCLE_ID = mysql_tbl_cxzdyd_BICYCLE_ID
    WHERE mysql_tbl_xul0ub_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph8rj4_PRICE, 0), COALESCE(mysql_tbl_ph8rj4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ph8rj4`
    WHERE mysql_tbl_ph8rj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
                ELSE RETURN MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_r6d1lq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_r6d1lq`
    WHERE mysql_tbl_r6d1lq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r6d1lq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ronsap_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ronsap`
    WHERE mysql_tbl_ronsap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k1fd5e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k1fd5e`
    WHERE mysql_tbl_k1fd5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hcfap0_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_hcfap0`
    WHERE mysql_tbl_hcfap0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9332v_AGE_MONTHS, 0), COALESCE(mysql_tbl_j9332v_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_j9332v`
    WHERE mysql_tbl_j9332v_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yxvumz`
    WHERE mysql_tbl_yxvumz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg9wrb_SALES_TARGET, 0), COALESCE(mysql_tbl_yg9wrb_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_yg9wrb`
    WHERE mysql_tbl_yg9wrb_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8xx27g`
    WHERE mysql_tbl_8xx27g_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);