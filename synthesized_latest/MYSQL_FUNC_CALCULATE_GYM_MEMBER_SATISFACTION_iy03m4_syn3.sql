/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_y1qd9j` (
    `table_y1qd9j_gym_id` INT,
    `table_y1qd9j_name` VARCHAR(50),
    `table_y1qd9j_city` INT,
    `table_y1qd9j_monthly_fee` INT,
    `table_y1qd9j_equipment_count` INT,
    `table_y1qd9j_member_count` INT
);

CREATE TABLE IF NOT EXISTS `table_idwxki` (
    `table_idwxki_membership_id` INT,
    `table_idwxki_gym_id` INT,
    `table_idwxki_member_id` INT,
    `table_idwxki_start_date` DATE,
    `table_idwxki_end_date` DATE,
    `table_idwxki_status` VARCHAR(50)
);

INSERT INTO `table_y1qd9j` (`table_y1qd9j_gym_id`, `table_y1qd9j_name`, `table_y1qd9j_city`, `table_y1qd9j_monthly_fee`, `table_y1qd9j_equipment_count`, `table_y1qd9j_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_idwxki` (`table_idwxki_membership_id`, `table_idwxki_gym_id`, `table_idwxki_member_id`, `table_idwxki_start_date`, `table_idwxki_end_date`, `table_idwxki_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
CREATE TABLE IF NOT EXISTS `table_djvdv7` (
    `table_djvdv7_emp_id` INT,
    `table_djvdv7_manager_id` INT,
    `table_djvdv7_department_id` INT,
    `table_djvdv7_salary` INT,
    `table_djvdv7_hire_date` DATE
);

INSERT INTO `table_djvdv7` (`table_djvdv7_emp_id`, `table_djvdv7_manager_id`, `table_djvdv7_department_id`, `table_djvdv7_salary`, `table_djvdv7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_DJVDV7
    WHERE TABLE_DJVDV7_MANAGER_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - -853 + (v_direct_reports));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
CREATE TABLE IF NOT EXISTS `table_s6toj9` (
    `table_s6toj9_product_id` INT,
    `table_s6toj9_category_id` INT
);

INSERT INTO `table_s6toj9` (`table_s6toj9_product_id`, `table_s6toj9_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_S6TOJ9
    WHERE TABLE_S6TOJ9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - 38 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y1QD9J_MONTHLY_FEE, 50), COALESCE(TABLE_Y1QD9J_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM TABLE_Y1QD9J
    WHERE TABLE_Y1QD9J_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM TABLE_IDWXKI
    WHERE TABLE_IDWXKI_GYM_ID = GYM_ID_PARAM AND TABLE_IDWXKI_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - -264 + ((v_equipment_count / 5) + (v_active_members / 10) - (v_monthly_fee / 10));

    RETURN (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - -877 + (v_satisfaction_score);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);