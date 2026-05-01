/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edkepz (
    pg_col_xwwnkl INTEGER PRIMARY KEY,
    pg_col_fyjudq INTEGER NOT NULL,
    pg_col_clvoxt INTEGER
);
INSERT INTO pg_tbl_edkepz (pg_col_xwwnkl, pg_col_fyjudq, pg_col_clvoxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kynnkj (
    pg_col_rnevxn INTEGER PRIMARY KEY,
    pg_col_ydkgzx INTEGER NOT NULL,
    pg_col_plrtpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kynnkj (pg_col_rnevxn, pg_col_ydkgzx, pg_col_plrtpt) VALUES
(101, 3, 2),
(102, 7, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zhmyog (
    pg_col_zyptvv INTEGER PRIMARY KEY,
    pg_col_qwrlsr INTEGER NOT NULL,
    pg_col_aitjzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhmyog (pg_col_zyptvv, pg_col_qwrlsr, pg_col_aitjzl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cctowj (
    pg_col_hbxuem INTEGER PRIMARY KEY,
    pg_col_cagpmd INTEGER NOT NULL,
    pg_col_elfajo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cctowj (pg_col_hbxuem, pg_col_cagpmd, pg_col_elfajo) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qpxrci (
    pg_col_sbcxwg INTEGER,
    pg_col_tsemic INTEGER
);
INSERT INTO pg_tbl_qpxrci VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gmtejv (
    pg_col_hfycku INTEGER PRIMARY KEY,
    pg_col_uiuegr INTEGER NOT NULL,
    pg_col_fhmccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmtejv (pg_col_hfycku, pg_col_uiuegr, pg_col_fhmccs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxsbr (
    pg_col_pwgcog INTEGER PRIMARY KEY,
    pg_col_ojprhv INTEGER NOT NULL,
    pg_col_xlbzwg INTEGER
);
INSERT INTO pg_tbl_tlxsbr (pg_col_pwgcog, pg_col_ojprhv, pg_col_xlbzwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fnglft (
    pg_col_ztrbku INTEGER PRIMARY KEY,
    pg_col_kmkcbl INTEGER NOT NULL,
    pg_col_ywsqax INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnglft (pg_col_ztrbku, pg_col_kmkcbl, pg_col_ywsqax) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gdglnz (
    pg_col_vrvkbf INTEGER PRIMARY KEY,
    pg_col_kutbtx INTEGER NOT NULL,
    pg_col_oavjho INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdglnz (pg_col_vrvkbf, pg_col_kutbtx, pg_col_oavjho) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jdqxka----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqxka(pg_var_wutqnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
    INSERT INTO pg_tbl_qpxrci VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lleoka----- */
CREATE OR REPLACE FUNCTION pg_proc_lleoka(pg_var_flfeec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkckaf INTEGER;
    pg_var_obejqf RECORD;
BEGIN
    pg_var_vkckaf := 0;
    
    FOR pg_var_obejqf IN 
        SELECT pg_col_ojprhv, pg_col_xlbzwg 
        FROM pg_tbl_tlxsbr 
        WHERE pg_col_pwgcog = pg_var_flfeec
    LOOP
        IF pg_var_obejqf.pg_col_xlbzwg > 0 AND pg_var_obejqf.pg_col_ojprhv > 0 THEN
            pg_var_vkckaf := (pg_var_obejqf.pg_col_xlbzwg * 100) / pg_var_obejqf.pg_col_ojprhv;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_vkckaf, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzbbqh----- */
CREATE OR REPLACE FUNCTION pg_proc_vzbbqh(pg_var_ochfzw INTEGER, pg_var_gsmnar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgfwvf INTEGER;
    pg_var_odqxxz INTEGER;
BEGIN
    SELECT pg_col_uiuegr INTO pg_var_fgfwvf
    FROM pg_tbl_gmtejv
    WHERE pg_col_hfycku = pg_var_ochfzw;
    
    IF pg_var_fgfwvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odqxxz := (pg_var_fgfwvf / 10000) + (pg_var_gsmnar * 2);
    
    IF pg_var_odqxxz > 20 THEN
        pg_var_odqxxz := 20;
    END IF;
    
    RETURN pg_var_odqxxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znfhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_znfhyz(pg_var_cgjiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbbgd INTEGER;
    pg_var_trxbwz INTEGER;
    pg_var_ksgqpg INTEGER;
BEGIN
    SELECT pg_col_cagpmd, pg_col_elfajo INTO pg_var_trxbwz, pg_var_ksgqpg
    FROM pg_tbl_cctowj
    WHERE pg_col_hbxuem = pg_var_cgjiwa;
    
    IF pg_var_trxbwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhbbgd := pg_var_trxbwz - pg_var_ksgqpg;
    
    IF pg_var_fhbbgd < 0 THEN
        pg_var_fhbbgd := 0;
    END IF;
    
    RETURN pg_var_fhbbgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_warxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_warxjx(pg_var_bvqocz INTEGER, pg_var_olprwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaxced INTEGER;
    pg_var_rzxose INTEGER;
    pg_var_djgeiy INTEGER;
    pg_var_ajdkah INTEGER;
BEGIN
    SELECT pg_col_qwrlsr, pg_col_aitjzl INTO pg_var_oaxced, pg_var_rzxose
    FROM pg_tbl_zhmyog WHERE pg_col_zyptvv = pg_var_bvqocz;
    
    IF ((SELECT pg_proc_znfhyz(-48)))::boolean THEN
        pg_var_djgeiy := (((SELECT pg_proc_jdqxka(-57))::INTEGER) - (1) + COALESCE(pg_var_djgeiy, 0));
        pg_var_ajdkah := (pg_var_djgeiy * pg_var_olprwr) - pg_var_oaxced;
        IF ((SELECT pg_proc_vzbbqh(34, 59)))::boolean THEN
            pg_var_ajdkah := (((SELECT pg_proc_lleoka(-48))::INTEGER) - (0) + COALESCE(pg_var_ajdkah, 0));
        END IF;
        RETURN pg_var_ajdkah;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkflmc----- */
CREATE OR REPLACE FUNCTION pg_proc_nkflmc(pg_var_jzvwfe INTEGER, pg_var_rhcdsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acikcu INTEGER;
    pg_var_opptdw INTEGER;
BEGIN
    SELECT AVG(pg_col_fyjudq) INTO pg_var_opptdw FROM pg_tbl_edkepz;
    
    IF ((SELECT pg_proc_warxjx(-30, -73)))::boolean THEN
        pg_var_acikcu := pg_var_jzvwfe;
    ELSE
        pg_var_acikcu := pg_var_jzvwfe + (pg_var_opptdw * pg_var_rhcdsb);
    END IF;
    
    RETURN pg_var_acikcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uphoeh----- */
CREATE OR REPLACE FUNCTION pg_proc_uphoeh(pg_var_gphqxw INTEGER, pg_var_glpmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fppoow INTEGER;
    pg_var_hrcqqu INTEGER;
    pg_var_clohfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrcqqu 
    FROM pg_tbl_gdglnz 
    WHERE pg_col_kutbtx > 75 AND pg_col_oavjho = 1;
    
    IF pg_var_hrcqqu > 0 THEN
        pg_var_clohfa := pg_var_glpmig - 2;
    ELSE
        pg_var_clohfa := pg_var_glpmig;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_kutbtx), 0) * pg_var_clohfa INTO pg_var_fppoow
    FROM pg_tbl_gdglnz 
    WHERE pg_col_oavjho = 1;
    
    RETURN pg_var_fppoow + pg_var_gphqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqsxvk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqsxvk(pg_var_faoced INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyspw INTEGER;
    pg_var_qihyqf INTEGER;
    pg_var_ntekqt INTEGER;
BEGIN
    SELECT pg_col_kmkcbl, pg_col_ywsqax INTO pg_var_pzyspw, pg_var_qihyqf
    FROM pg_tbl_fnglft WHERE pg_col_ztrbku = pg_var_faoced;
    
    IF pg_var_pzyspw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pzyspw <= pg_var_qihyqf THEN
        pg_var_ntekqt := (pg_var_qihyqf - pg_var_pzyspw) * 10;
    ELSE
        pg_var_ntekqt := 0;
    END IF;
    
    RETURN pg_var_ntekqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkuuxc----- */
CREATE OR REPLACE FUNCTION pg_proc_qkuuxc(pg_var_wdsdfz INTEGER, pg_var_oftcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krmlqo INTEGER;
    pg_var_egfbej INTEGER;
    pg_var_tvrntm INTEGER;
BEGIN
    SELECT pg_col_ydkgzx, pg_col_plrtpt 
    INTO pg_var_egfbej, pg_var_tvrntm
    FROM pg_tbl_kynnkj 
    WHERE pg_col_rnevxn = pg_var_oftcnq;
    
    IF pg_var_tvrntm = 0 THEN
        pg_var_krmlqo := pg_var_wdsdfz + 3;
    ELSIF ((SELECT pg_proc_oqsxvk(-62)))::boolean THEN
        pg_var_krmlqo := pg_var_egfbej + 6;
    ELSE
        pg_var_krmlqo := pg_var_egfbej + 12;
    END IF;
    
    IF pg_var_krmlqo > 12 THEN
        pg_var_krmlqo := (((SELECT pg_proc_uphoeh(31, -58))::INTEGER) - (-5069) + COALESCE(pg_var_krmlqo, 0));
    END IF;
    
    RETURN pg_var_krmlqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF ((SELECT pg_proc_nkflmc(82, 81)))::boolean THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := (((SELECT pg_proc_qkuuxc(-48, -94))::INTEGER) - (0) + COALESCE(pg_var_ygvtab, 0));
    END IF;
    
    RETURN pg_var_ygvtab;
END;
$$ LANGUAGE plpgsql;