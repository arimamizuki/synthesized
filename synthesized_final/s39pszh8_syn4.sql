/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izrta7` (
    `mysql_tbl_izrta7_customer_id` INT,
    `mysql_tbl_izrta7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izrta7` (`mysql_tbl_izrta7_customer_id`, `mysql_tbl_izrta7_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i687nr` (
    `mysql_tbl_i687nr_emp_id` INT,
    `mysql_tbl_i687nr_manager_id` INT,
    `mysql_tbl_i687nr_department_id` INT,
    `mysql_tbl_i687nr_salary` INT,
    `mysql_tbl_i687nr_hire_date` DATE
);

INSERT INTO `mysql_tbl_i687nr` (`mysql_tbl_i687nr_emp_id`, `mysql_tbl_i687nr_manager_id`, `mysql_tbl_i687nr_department_id`, `mysql_tbl_i687nr_salary`, `mysql_tbl_i687nr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r91frp` (
    `mysql_tbl_r91frp_emp_id` INT,
    `mysql_tbl_r91frp_department_id` INT,
    `mysql_tbl_r91frp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us541h` (
    `mysql_tbl_us541h_department_id` INT,
    `mysql_tbl_us541h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r91frp` (`mysql_tbl_r91frp_emp_id`, `mysql_tbl_r91frp_department_id`, `mysql_tbl_r91frp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_us541h` (`mysql_tbl_us541h_department_id`, `mysql_tbl_us541h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rjlq` (
    `mysql_tbl_01rjlq_pet_id` INT,
    `mysql_tbl_01rjlq_pet_name` VARCHAR(50),
    `mysql_tbl_01rjlq_species` INT,
    `mysql_tbl_01rjlq_breed` INT,
    `mysql_tbl_01rjlq_age_years` INT,
    `mysql_tbl_01rjlq_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uztfca` (
    `mysql_tbl_uztfca_visit_id` INT,
    `mysql_tbl_uztfca_pet_id` INT,
    `mysql_tbl_uztfca_vet_id` INT,
    `mysql_tbl_uztfca_visit_date` DATE,
    `mysql_tbl_uztfca_diagnosis` INT,
    `mysql_tbl_uztfca_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01rjlq` (`mysql_tbl_01rjlq_pet_id`, `mysql_tbl_01rjlq_pet_name`, `mysql_tbl_01rjlq_species`, `mysql_tbl_01rjlq_breed`, `mysql_tbl_01rjlq_age_years`, `mysql_tbl_01rjlq_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uztfca` (`mysql_tbl_uztfca_visit_id`, `mysql_tbl_uztfca_pet_id`, `mysql_tbl_uztfca_vet_id`, `mysql_tbl_uztfca_visit_date`, `mysql_tbl_uztfca_diagnosis`, `mysql_tbl_uztfca_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujp0q3` (
    `mysql_tbl_ujp0q3_customer_id` INT,
    `mysql_tbl_ujp0q3_order_date` DATE,
    `mysql_tbl_ujp0q3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujp0q3` (`mysql_tbl_ujp0q3_customer_id`, `mysql_tbl_ujp0q3_order_date`, `mysql_tbl_ujp0q3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynj9ge` (
    `mysql_tbl_ynj9ge_emp_id` INT,
    `mysql_tbl_ynj9ge_hire_date` DATE,
    `mysql_tbl_ynj9ge_salary` INT
);

INSERT INTO `mysql_tbl_ynj9ge` (`mysql_tbl_ynj9ge_emp_id`, `mysql_tbl_ynj9ge_hire_date`, `mysql_tbl_ynj9ge_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjzn4y` (
    `mysql_tbl_gjzn4y_customer_id` INT,
    `mysql_tbl_gjzn4y_country` INT
);

INSERT INTO `mysql_tbl_gjzn4y` (`mysql_tbl_gjzn4y_customer_id`, `mysql_tbl_gjzn4y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dsjv` (
    `mysql_tbl_b2dsjv_review_id` INT,
    `mysql_tbl_b2dsjv_product_id` INT,
    `mysql_tbl_b2dsjv_rating` DECIMAL(3,1),
    `mysql_tbl_b2dsjv_helpful_count` INT,
    `mysql_tbl_b2dsjv_review_date` DATE
);

INSERT INTO `mysql_tbl_b2dsjv` (`mysql_tbl_b2dsjv_review_id`, `mysql_tbl_b2dsjv_product_id`, `mysql_tbl_b2dsjv_rating`, `mysql_tbl_b2dsjv_helpful_count`, `mysql_tbl_b2dsjv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9jbq7` (
    `mysql_tbl_d9jbq7_order_id` INT,
    `mysql_tbl_d9jbq7_customer_id` INT,
    `mysql_tbl_d9jbq7_order_date` DATE,
    `mysql_tbl_d9jbq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9jbq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of89kk` (
    `mysql_tbl_of89kk_refund_id` INT,
    `mysql_tbl_of89kk_order_id` INT,
    `mysql_tbl_of89kk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9jbq7` (`mysql_tbl_d9jbq7_order_id`, `mysql_tbl_d9jbq7_customer_id`, `mysql_tbl_d9jbq7_order_date`, `mysql_tbl_d9jbq7_total_amount`, `mysql_tbl_d9jbq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_of89kk` (`mysql_tbl_of89kk_refund_id`, `mysql_tbl_of89kk_order_id`, `mysql_tbl_of89kk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ksx78` (
    `mysql_tbl_4ksx78_supplier_id` INT,
    `mysql_tbl_4ksx78_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4ksx78_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ksx78` (`mysql_tbl_4ksx78_supplier_id`, `mysql_tbl_4ksx78_supplier_rating`, `mysql_tbl_4ksx78_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsevm7` (
    `mysql_tbl_gsevm7_product_id` INT,
    `mysql_tbl_gsevm7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsevm7` (`mysql_tbl_gsevm7_product_id`, `mysql_tbl_gsevm7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv5qvv` (
    `mysql_tbl_fv5qvv_cdouble` INT
);

INSERT INTO `mysql_tbl_fv5qvv` (`mysql_tbl_fv5qvv_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dxd1p` (
    `mysql_tbl_6dxd1p_product_id` INT,
    `mysql_tbl_6dxd1p_supplier_id` INT
);

INSERT INTO `mysql_tbl_6dxd1p` (`mysql_tbl_6dxd1p_product_id`, `mysql_tbl_6dxd1p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f87ss` (
    `mysql_tbl_6f87ss_category_id` INT,
    `mysql_tbl_6f87ss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f87ss` (`mysql_tbl_6f87ss_category_id`, `mysql_tbl_6f87ss_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmjol8` (
    `mysql_tbl_bmjol8_customer_id` INT,
    `mysql_tbl_bmjol8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmjol8` (`mysql_tbl_bmjol8_customer_id`, `mysql_tbl_bmjol8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57nom` (
    `mysql_tbl_i57nom_product_id` INT,
    `mysql_tbl_i57nom_category_id` INT,
    `mysql_tbl_i57nom_price` DECIMAL(10,2),
    `mysql_tbl_i57nom_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i57nom` (`mysql_tbl_i57nom_product_id`, `mysql_tbl_i57nom_category_id`, `mysql_tbl_i57nom_price`, `mysql_tbl_i57nom_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u38y6` (
    `mysql_tbl_0u38y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u38y6` (`mysql_tbl_0u38y6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jimoqz` (
    `mysql_tbl_jimoqz_product_id` INT,
    `mysql_tbl_jimoqz_category_id` INT
);

INSERT INTO `mysql_tbl_jimoqz` (`mysql_tbl_jimoqz_product_id`, `mysql_tbl_jimoqz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5vxa` (
    `mysql_tbl_mo5vxa_rental_id` INT,
    `mysql_tbl_mo5vxa_equipment_id` INT,
    `mysql_tbl_mo5vxa_customer_id` INT,
    `mysql_tbl_mo5vxa_rental_date` DATE,
    `mysql_tbl_mo5vxa_return_date` DATE,
    `mysql_tbl_mo5vxa_daily_rate` INT,
    `mysql_tbl_mo5vxa_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw7i8k` (
    `mysql_tbl_bw7i8k_equipment_id` INT,
    `mysql_tbl_bw7i8k_name` VARCHAR(50),
    `mysql_tbl_bw7i8k_category` INT,
    `mysql_tbl_bw7i8k_replacement_value` INT,
    `mysql_tbl_bw7i8k_is_insured` INT
);

INSERT INTO `mysql_tbl_mo5vxa` (`mysql_tbl_mo5vxa_rental_id`, `mysql_tbl_mo5vxa_equipment_id`, `mysql_tbl_mo5vxa_customer_id`, `mysql_tbl_mo5vxa_rental_date`, `mysql_tbl_mo5vxa_return_date`, `mysql_tbl_mo5vxa_daily_rate`, `mysql_tbl_mo5vxa_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bw7i8k` (`mysql_tbl_bw7i8k_equipment_id`, `mysql_tbl_bw7i8k_name`, `mysql_tbl_bw7i8k_category`, `mysql_tbl_bw7i8k_replacement_value`, `mysql_tbl_bw7i8k_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01rjlq_AGE_YEARS, 1), COALESCE(mysql_tbl_01rjlq_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_01rjlq`
    WHERE mysql_tbl_01rjlq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uztfca_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_uztfca`
    WHERE mysql_tbl_uztfca_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_uztfca_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i687nr`
    WHERE mysql_tbl_i687nr_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gsevm7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gsevm7`
    WHERE mysql_tbl_gsevm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ynj9ge_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ynj9ge_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ynj9ge`
    WHERE mysql_tbl_ynj9ge_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_mo5vxa_RENTAL_DATE, mysql_tbl_mo5vxa_RETURN_DATE, mysql_tbl_mo5vxa_DAILY_RATE, mysql_tbl_mo5vxa_DEPOSIT_AMOUNT, mysql_tbl_bw7i8k_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_mo5vxa` R
    JOIN `mysql_tbl_bw7i8k` E ON mysql_tbl_mo5vxa_EQUIPMENT_ID = mysql_tbl_bw7i8k_EQUIPMENT_ID
    WHERE mysql_tbl_mo5vxa_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_b2dsjv_RATING), 0), COALESCE(SUM(mysql_tbl_b2dsjv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_b2dsjv`
    WHERE mysql_tbl_b2dsjv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bmjol8`
    WHERE mysql_tbl_bmjol8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bmjol8_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wr1g50` OI
    JOIN `mysql_tbl_6f87ss` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6f87ss_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9jbq7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_d9jbq7` O
    LEFT JOIN `mysql_tbl_wr1g50` OI ON mysql_tbl_d9jbq7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_d9jbq7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_d9jbq7_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gjzn4y`
    WHERE mysql_tbl_gjzn4y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i57nom_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i57nom`
    WHERE mysql_tbl_i57nom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wr1g50`
    WHERE mysql_tbl_i57nom_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_22isxx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u38y6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0u38y6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jimoqz`
    WHERE mysql_tbl_jimoqz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_fv5qvv_CDOUBLE) INTO RESULT FROM `mysql_tbl_fv5qvv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ujp0q3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ujp0q3`
    WHERE mysql_tbl_ujp0q3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ujp0q3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ksx78_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4ksx78_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4ksx78`
    WHERE mysql_tbl_4ksx78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0dfx00`
    WHERE mysql_tbl_4ksx78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r91frp_SALARY), 0), COALESCE(MIN(mysql_tbl_r91frp_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r91frp`
    WHERE mysql_tbl_r91frp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_izrta7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_izrta7`
    WHERE mysql_tbl_izrta7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);