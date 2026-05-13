/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whgbas` (
    `mysql_tbl_whgbas_campaign_id` INT,
    `mysql_tbl_whgbas_status` VARCHAR(50),
    `mysql_tbl_whgbas_budget` INT,
    `mysql_tbl_whgbas_start_date` DATE
);

INSERT INTO `mysql_tbl_whgbas` (`mysql_tbl_whgbas_campaign_id`, `mysql_tbl_whgbas_status`, `mysql_tbl_whgbas_budget`, `mysql_tbl_whgbas_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04xj0h` (
    `mysql_tbl_04xj0h_product_id` INT,
    `mysql_tbl_04xj0h_price` DECIMAL(10,2),
    `mysql_tbl_04xj0h_stock_quantity` INT,
    `mysql_tbl_04xj0h_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45z8b` (
    `mysql_tbl_l45z8b_order_id` INT,
    `mysql_tbl_l45z8b_product_id` INT,
    `mysql_tbl_l45z8b_quantity` INT
);

INSERT INTO `mysql_tbl_04xj0h` (`mysql_tbl_04xj0h_product_id`, `mysql_tbl_04xj0h_price`, `mysql_tbl_04xj0h_stock_quantity`, `mysql_tbl_04xj0h_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_l45z8b` (`mysql_tbl_l45z8b_order_id`, `mysql_tbl_l45z8b_product_id`, `mysql_tbl_l45z8b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq3e2f` (
    `mysql_tbl_kq3e2f_campaign_id` INT,
    `mysql_tbl_kq3e2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq3e2f` (`mysql_tbl_kq3e2f_campaign_id`, `mysql_tbl_kq3e2f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjlk9o` (
    `mysql_tbl_kjlk9o_emp_id` INT,
    `mysql_tbl_kjlk9o_department_id` INT,
    `mysql_tbl_kjlk9o_salary` INT,
    `mysql_tbl_kjlk9o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p02ufv` (
    `mysql_tbl_p02ufv_department_id` INT,
    `mysql_tbl_p02ufv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjlk9o` (`mysql_tbl_kjlk9o_emp_id`, `mysql_tbl_kjlk9o_department_id`, `mysql_tbl_kjlk9o_salary`, `mysql_tbl_kjlk9o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p02ufv` (`mysql_tbl_p02ufv_department_id`, `mysql_tbl_p02ufv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvtcp1` (
    `mysql_tbl_kvtcp1_supplier_id` INT,
    `mysql_tbl_kvtcp1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kvtcp1` (`mysql_tbl_kvtcp1_supplier_id`, `mysql_tbl_kvtcp1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkoxof` (
    `mysql_tbl_tkoxof_order_id` INT,
    `mysql_tbl_tkoxof_customer_id` INT
);

INSERT INTO `mysql_tbl_tkoxof` (`mysql_tbl_tkoxof_order_id`, `mysql_tbl_tkoxof_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rq3d9` (
    `mysql_tbl_1rq3d9_customer_id` INT,
    `mysql_tbl_1rq3d9_start_date` DATE
);

INSERT INTO `mysql_tbl_1rq3d9` (`mysql_tbl_1rq3d9_customer_id`, `mysql_tbl_1rq3d9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i8tm9` (
    `mysql_tbl_3i8tm9_order_id` INT,
    `mysql_tbl_3i8tm9_customer_id` INT,
    `mysql_tbl_3i8tm9_order_date` DATE,
    `mysql_tbl_3i8tm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3i8tm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zb3q` (
    `mysql_tbl_j8zb3q_shipment_id` INT,
    `mysql_tbl_j8zb3q_order_id` INT,
    `mysql_tbl_j8zb3q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i8tm9` (`mysql_tbl_3i8tm9_order_id`, `mysql_tbl_3i8tm9_customer_id`, `mysql_tbl_3i8tm9_order_date`, `mysql_tbl_3i8tm9_total_amount`, `mysql_tbl_3i8tm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j8zb3q` (`mysql_tbl_j8zb3q_shipment_id`, `mysql_tbl_j8zb3q_order_id`, `mysql_tbl_j8zb3q_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii7wai` (
    `mysql_tbl_ii7wai_emp_id` INT,
    `mysql_tbl_ii7wai_salary` INT
);

INSERT INTO `mysql_tbl_ii7wai` (`mysql_tbl_ii7wai_emp_id`, `mysql_tbl_ii7wai_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tztnye` (
    `mysql_tbl_tztnye_customer_id` INT,
    `mysql_tbl_tztnye_status` VARCHAR(50),
    `mysql_tbl_tztnye_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tztnye_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tztnye` (`mysql_tbl_tztnye_customer_id`, `mysql_tbl_tztnye_status`, `mysql_tbl_tztnye_monthly_cost`, `mysql_tbl_tztnye_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p675ef` (
    `mysql_tbl_p675ef_author_id` INT,
    `mysql_tbl_p675ef_name` VARCHAR(50),
    `mysql_tbl_p675ef_country` INT,
    `mysql_tbl_p675ef_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_p675ef_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25xxx7` (
    `mysql_tbl_25xxx7_book_id` INT,
    `mysql_tbl_25xxx7_author_id` INT,
    `mysql_tbl_25xxx7_genre` INT,
    `mysql_tbl_25xxx7_publication_year` INT,
    `mysql_tbl_25xxx7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p675ef` (`mysql_tbl_p675ef_author_id`, `mysql_tbl_p675ef_name`, `mysql_tbl_p675ef_country`, `mysql_tbl_p675ef_total_books_sold`, `mysql_tbl_p675ef_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_25xxx7` (`mysql_tbl_25xxx7_book_id`, `mysql_tbl_25xxx7_author_id`, `mysql_tbl_25xxx7_genre`, `mysql_tbl_25xxx7_publication_year`, `mysql_tbl_25xxx7_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gpd2i` (
    `mysql_tbl_1gpd2i_pet_id` INT,
    `mysql_tbl_1gpd2i_pet_name` VARCHAR(50),
    `mysql_tbl_1gpd2i_species` INT,
    `mysql_tbl_1gpd2i_breed` INT,
    `mysql_tbl_1gpd2i_age_years` INT,
    `mysql_tbl_1gpd2i_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6anaj` (
    `mysql_tbl_t6anaj_visit_id` INT,
    `mysql_tbl_t6anaj_pet_id` INT,
    `mysql_tbl_t6anaj_vet_id` INT,
    `mysql_tbl_t6anaj_visit_date` DATE,
    `mysql_tbl_t6anaj_diagnosis` INT,
    `mysql_tbl_t6anaj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gpd2i` (`mysql_tbl_1gpd2i_pet_id`, `mysql_tbl_1gpd2i_pet_name`, `mysql_tbl_1gpd2i_species`, `mysql_tbl_1gpd2i_breed`, `mysql_tbl_1gpd2i_age_years`, `mysql_tbl_1gpd2i_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t6anaj` (`mysql_tbl_t6anaj_visit_id`, `mysql_tbl_t6anaj_pet_id`, `mysql_tbl_t6anaj_vet_id`, `mysql_tbl_t6anaj_visit_date`, `mysql_tbl_t6anaj_diagnosis`, `mysql_tbl_t6anaj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04xj0h_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_04xj0h`
    WHERE mysql_tbl_04xj0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l45z8b_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_l45z8b`
    WHERE mysql_tbl_l45z8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v38ugf` (mysql_tbl_v38ugf_ID INT, mysql_tbl_v38ugf_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_v38ugf_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kq3e2f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kq3e2f`
    WHERE mysql_tbl_kq3e2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gpd2i_AGE_YEARS, 1), COALESCE(mysql_tbl_1gpd2i_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1gpd2i`
    WHERE mysql_tbl_1gpd2i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t6anaj_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_t6anaj`
    WHERE mysql_tbl_t6anaj_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_t6anaj_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p675ef_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_p675ef`
    WHERE mysql_tbl_p675ef_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p675ef_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_25xxx7`
    WHERE mysql_tbl_25xxx7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tztnye_STATUS, COALESCE(mysql_tbl_tztnye_MONTHLY_COST, 0), mysql_tbl_tztnye_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_tztnye`
    WHERE mysql_tbl_tztnye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i8tm9_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3i8tm9`
    WHERE mysql_tbl_3i8tm9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j8zb3q_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j8zb3q`
    WHERE mysql_tbl_j8zb3q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ii7wai_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ii7wai`
    WHERE mysql_tbl_ii7wai_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tkoxof_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tkoxof`
    WHERE mysql_tbl_tkoxof_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kvtcp1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kvtcp1`
    WHERE mysql_tbl_kvtcp1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1rq3d9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1rq3d9`
    WHERE mysql_tbl_1rq3d9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kjlk9o_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kjlk9o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kjlk9o`
    WHERE mysql_tbl_kjlk9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_whgbas_STATUS, COALESCE(mysql_tbl_whgbas_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_whgbas_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_whgbas`
    WHERE mysql_tbl_whgbas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xxxmuy`
    WHERE mysql_tbl_whgbas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);