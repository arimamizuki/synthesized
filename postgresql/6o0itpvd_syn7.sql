/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvpacw (
    pg_col_mdhduv INTEGER PRIMARY KEY,
    pg_col_vrltdx INTEGER NOT NULL,
    pg_col_ydekzc INTEGER
);
INSERT INTO pg_tbl_cvpacw (pg_col_mdhduv, pg_col_vrltdx, pg_col_ydekzc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_djnzqg (
    pg_col_joizky INTEGER PRIMARY KEY,
    pg_col_tlashq INTEGER NOT NULL,
    pg_col_awizfe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djnzqg (pg_col_joizky, pg_col_tlashq, pg_col_awizfe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gvwdfj (
    pg_col_esyrcl INTEGER PRIMARY KEY,
    pg_col_ubkibw INTEGER NOT NULL,
    pg_col_gqwohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvwdfj (pg_col_esyrcl, pg_col_ubkibw, pg_col_gqwohr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ogsfeu (
    pg_col_wicvdg INTEGER PRIMARY KEY,
    pg_col_opsggy INTEGER NOT NULL,
    pg_col_sylrkp INTEGER
);
INSERT INTO pg_tbl_ogsfeu (pg_col_wicvdg, pg_col_opsggy, pg_col_sylrkp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_znrpxn (
    pg_col_xpimxu INTEGER PRIMARY KEY,
    pg_col_bvgugh INTEGER NOT NULL,
    pg_col_xgkjok INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znrpxn (pg_col_xpimxu, pg_col_bvgugh, pg_col_xgkjok) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnewy (
    pg_col_wgitrn INTEGER PRIMARY KEY,
    pg_col_uxtngy INTEGER NOT NULL,
    pg_col_atoxpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgnewy (pg_col_wgitrn, pg_col_uxtngy, pg_col_atoxpw) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_bzorls (
    pg_col_cxczgu INTEGER PRIMARY KEY,
    pg_col_swqpgb INTEGER NOT NULL,
    pg_col_bevmwz INTEGER
);
INSERT INTO pg_tbl_bzorls (pg_col_cxczgu, pg_col_swqpgb, pg_col_bevmwz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lxqjdw (
    pg_col_vcofgx INTEGER PRIMARY KEY,
    pg_col_zefgjb INTEGER NOT NULL,
    pg_col_nnoiza INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxqjdw (pg_col_vcofgx, pg_col_zefgjb, pg_col_nnoiza) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xktrrp (
    pg_col_qoddhv INTEGER PRIMARY KEY,
    pg_col_txsdki INTEGER NOT NULL,
    pg_col_wtezkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xktrrp (pg_col_qoddhv, pg_col_txsdki, pg_col_wtezkf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoabr (
    pg_col_gqhstd INTEGER PRIMARY KEY,
    pg_col_vqrybl INTEGER NOT NULL,
    pg_col_obwmzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltoabr (pg_col_gqhstd, pg_col_vqrybl, pg_col_obwmzz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mieexv----- */
CREATE OR REPLACE FUNCTION pg_proc_mieexv(pg_var_qpnhtm INTEGER, pg_var_vzapcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnezim INTEGER;
    pg_var_ngcavv INTEGER;
BEGIN
    SELECT (pg_col_txsdki - pg_col_wtezkf) / 4 INTO pg_var_ngcavv
    FROM pg_tbl_xktrrp 
    WHERE pg_col_qoddhv = pg_var_qpnhtm;
    
    IF pg_var_ngcavv <= 0 THEN
        pg_var_fnezim := pg_var_vzapcs * 10;
    ELSE
        pg_var_fnezim := pg_var_vzapcs * pg_var_ngcavv;
    END IF;
    
    RETURN pg_var_fnezim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdblxn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdblxn(pg_var_ipfmki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szlapb INTEGER;
    pg_var_eigigr INTEGER;
    pg_var_efuiyc INTEGER;
BEGIN
    SELECT pg_col_obwmzz, pg_col_vqrybl 
    INTO pg_var_szlapb, pg_var_eigigr
    FROM pg_tbl_ltoabr
    WHERE pg_col_gqhstd = pg_var_ipfmki;
    
    IF pg_var_eigigr > 0 THEN
        pg_var_efuiyc := (pg_var_szlapb * 100) / pg_var_eigigr;
    ELSE
        pg_var_efuiyc := 0;
    END IF;
    
    RETURN pg_var_efuiyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieujht----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := pg_var_ajefue + (pg_var_yymnbn.pg_col_uvoceq * pg_var_yymnbn.pg_col_fqimzm);
    END LOOP;
    
    RETURN pg_var_ajefue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprigy----- */
CREATE OR REPLACE FUNCTION pg_proc_mprigy(pg_var_gdabso INTEGER, pg_var_urgmww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koewla INTEGER;
    pg_var_slmvkl INTEGER;
    pg_var_pulsvv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_koewla FROM pg_tbl_lxqjdw WHERE pg_col_zefgjb <= 2;
    
    SELECT SUM(pg_col_nnoiza) INTO pg_var_slmvkl FROM pg_tbl_lxqjdw 
    WHERE pg_col_zefgjb = 1 OR pg_col_zefgjb = 2;
    
    IF ((SELECT pg_proc_mieexv(27, 61)))::boolean THEN
        pg_var_slmvkl := (((SELECT pg_proc_jdblxn(-77))::INTEGER) - (0) + COALESCE(pg_var_slmvkl, 0));
    END IF;
    
    pg_var_pulsvv := pg_var_slmvkl - (pg_var_slmvkl * pg_var_urgmww / 100);
    
    IF pg_var_pulsvv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ieujht(62, -71))::INTEGER) - (0) + COALESCE(pg_var_pulsvv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnngjx----- */
CREATE OR REPLACE FUNCTION pg_proc_wnngjx(pg_var_eeqqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcwdlh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bevmwz), 0)
    INTO pg_var_fcwdlh
    FROM pg_tbl_bzorls
    WHERE pg_col_swqpgb > pg_var_eeqqkt;
    
    RETURN pg_var_fcwdlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_klcxfm(pg_var_fkoigf INTEGER, pg_var_qxjwyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uphcgm INTEGER;
    pg_var_ixwakc INTEGER;
BEGIN
    pg_var_ixwakc := (((SELECT pg_proc_wnngjx(-23))::INTEGER) - (1800) + COALESCE(pg_var_ixwakc, 0));
    
    IF ((SELECT pg_proc_mprigy(17, 89)))::boolean THEN
        pg_var_uphcgm := (pg_var_fkoigf - pg_var_ixwakc) * pg_var_qxjwyr;
    ELSE
        pg_var_uphcgm := 0;
    END IF;
    
    RETURN pg_var_uphcgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shjaip----- */
CREATE OR REPLACE FUNCTION pg_proc_shjaip(pg_var_mxteic INTEGER, pg_var_ktntsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oahfzo INTEGER;
    pg_var_deeqrl INTEGER;
    pg_var_eoztnx INTEGER;
BEGIN
    SELECT pg_col_opsggy, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_sylrkp % 100)
    INTO pg_var_oahfzo, pg_var_deeqrl
    FROM pg_tbl_ogsfeu
    WHERE pg_col_wicvdg = pg_var_mxteic;
    
    IF pg_var_oahfzo < 30000 THEN
        pg_var_eoztnx := 10;
    ELSIF pg_var_deeqrl > pg_var_ktntsm THEN
        pg_var_eoztnx := 5;
    ELSE
        pg_var_eoztnx := 1;
    END IF;
    
    RETURN pg_var_eoztnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksmpht----- */
CREATE OR REPLACE FUNCTION pg_proc_ksmpht(pg_var_bfvygg INTEGER, pg_var_hrozyc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'custom hash value is: %', pg_var_bfvygg + pg_var_hrozyc;
    RETURN pg_var_bfvygg + pg_var_hrozyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusoec----- */
CREATE OR REPLACE FUNCTION pg_proc_rusoec(pg_var_qyemvr INTEGER, pg_var_fnvkdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lacffs INTEGER;
    pg_var_xrqpwl INTEGER;
    pg_var_eiqbjd INTEGER;
BEGIN
    SELECT pg_col_bvgugh, pg_col_xgkjok 
    INTO pg_var_xrqpwl, pg_var_eiqbjd
    FROM pg_tbl_znrpxn 
    WHERE pg_col_xpimxu = pg_var_qyemvr;
    
    IF pg_var_xrqpwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lacffs := pg_var_xrqpwl + pg_var_fnvkdy;
    
    IF pg_var_eiqbjd > 3 THEN
        pg_var_lacffs := pg_var_lacffs - (pg_var_eiqbjd * 2);
    END IF;
    
    IF pg_var_lacffs < 0 THEN
        pg_var_lacffs := 0;
    END IF;
    
    RETURN pg_var_lacffs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnivic----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN (((SELECT pg_proc_rusoec(84, 19))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gvwqrw := (((SELECT pg_proc_klcxfm(-69, -38))::INTEGER) - (0) + COALESCE(pg_var_gvwqrw, 0));
    
    IF ((SELECT pg_proc_ksmpht(-79, -64)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_shjaip(4, -44))::INTEGER) - (1) + COALESCE(pg_var_gvwqrw, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zesngw----- */
CREATE OR REPLACE FUNCTION pg_proc_zesngw(pg_var_phzxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzstzk INTEGER := 0;
    pg_var_azbxty RECORD;
BEGIN
    FOR pg_var_azbxty IN 
        SELECT pg_col_tlashq, pg_col_awizfe 
        FROM pg_tbl_djnzqg 
        WHERE pg_col_joizky BETWEEN 100 AND 200
    LOOP
        IF pg_var_azbxty.pg_col_awizfe = 1 THEN
            pg_var_pzstzk := pg_var_pzstzk + pg_var_azbxty.pg_col_tlashq;
        END IF;
    END LOOP;
    
    RETURN pg_var_pzstzk * pg_var_phzxdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gduobq----- */
CREATE OR REPLACE FUNCTION pg_proc_gduobq(pg_var_kawtbx INTEGER, pg_var_eztrue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhsez INTEGER;
    pg_var_yopwef INTEGER;
    pg_var_hvjump INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxhsez FROM pg_tbl_gvwdfj WHERE pg_col_ubkibw <= 2;
    
    SELECT SUM(pg_col_gqwohr) INTO pg_var_yopwef FROM pg_tbl_gvwdfj 
    WHERE pg_col_ubkibw = 1 OR pg_col_ubkibw = 2;
    
    IF pg_var_kawtbx > 100 THEN
        pg_var_yopwef := pg_var_yopwef * 2;
    END IF;
    
    IF pg_var_eztrue > 0 AND pg_var_eztrue < 100 THEN
        pg_var_hvjump := pg_var_yopwef - (pg_var_yopwef * pg_var_eztrue / 100);
    ELSE
        pg_var_hvjump := pg_var_yopwef;
    END IF;
    
    RETURN pg_var_hvjump;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhpelw(pg_var_hgswkm INTEGER, pg_var_ltjutb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrssw INTEGER;
    pg_var_msczek INTEGER;
    pg_var_oidouf INTEGER;
BEGIN
    SELECT pg_col_vrltdx, pg_col_ydekzc 
    INTO pg_var_msczek, pg_var_oidouf
    FROM pg_tbl_cvpacw 
    WHERE pg_col_mdhduv = pg_var_hgswkm;
    
    IF ((SELECT pg_proc_rnivic(5, 18)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qdrssw := (pg_var_msczek * pg_var_ltjutb) + pg_var_oidouf;
    
    IF ((SELECT pg_proc_zesngw(41)))::boolean THEN
        pg_var_qdrssw := (((SELECT pg_proc_gduobq(26, 0))::INTEGER) - (125) + COALESCE(pg_var_qdrssw, 0));
    END IF;
    
    RETURN pg_var_qdrssw;
END;
$$ LANGUAGE plpgsql;