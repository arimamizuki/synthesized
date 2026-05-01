/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pvdeyc (
    pg_col_ywsggo INTEGER PRIMARY KEY,
    pg_col_wfuhyw INTEGER,
    pg_col_jkevsq INTEGER,
    pg_col_ockenj TIMESTAMP
);
INSERT INTO pg_tbl_pvdeyc (pg_col_ywsggo, pg_col_wfuhyw, pg_col_jkevsq, pg_col_ockenj) VALUES
(1, 100, NULL, NULL),
(2, 500, NULL, NULL),
(3, 1000, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_xwazon (
    pg_col_glebkd INTEGER PRIMARY KEY,
    pg_col_euweia INTEGER NOT NULL,
    pg_col_ezbxlh INTEGER
);
INSERT INTO pg_tbl_xwazon (pg_col_glebkd, pg_col_euweia, pg_col_ezbxlh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbaqx (
    pg_col_vyxotz INTEGER PRIMARY KEY,
    pg_col_gkuimi INTEGER NOT NULL,
    pg_col_cxccuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbaqx (pg_col_vyxotz, pg_col_gkuimi, pg_col_cxccuj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qivbdj (pg_col_owzfpq INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qivbdj(pg_col_owzfpq) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_jjhang (
    pg_col_pmkpaz INTEGER PRIMARY KEY,
    pg_col_earlwd INTEGER NOT NULL,
    pg_col_qvzpyh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjhang (pg_col_pmkpaz, pg_col_earlwd, pg_col_qvzpyh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_syxvtg (
    pg_col_jgvqob INTEGER PRIMARY KEY,
    pg_col_rytoew INTEGER NOT NULL,
    pg_col_xxujtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_syxvtg (pg_col_jgvqob, pg_col_rytoew, pg_col_xxujtd) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wysmha (
    pg_col_uuwurw INTEGER PRIMARY KEY,
    pg_col_lufqdo INTEGER NOT NULL,
    pg_col_eadzfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wysmha (pg_col_uuwurw, pg_col_lufqdo, pg_col_eadzfv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fbjsqk (
    pg_col_mhwkug INTEGER PRIMARY KEY,
    pg_col_fuqscv INTEGER NOT NULL,
    pg_col_mymyju INTEGER NOT NULL,
    pg_col_rvwprm VARCHAR(50),
    pg_col_aidaxx BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_fbjsqk (pg_col_mhwkug, pg_col_fuqscv, pg_col_mymyju, pg_col_rvwprm, pg_col_aidaxx) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_syqdtr (
    pg_col_mhexgx INTEGER PRIMARY KEY,
    pg_col_bkontn INTEGER NOT NULL,
    pg_col_cvcfji INTEGER
);
INSERT INTO pg_tbl_syqdtr (pg_col_mhexgx, pg_col_bkontn, pg_col_cvcfji) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oygudi (
    pg_col_gboxbt INTEGER PRIMARY KEY,
    pg_col_uegwch INTEGER NOT NULL,
    pg_col_aaxyel INTEGER
);
INSERT INTO pg_tbl_oygudi (pg_col_gboxbt, pg_col_uegwch, pg_col_aaxyel) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_saapzw (
    pg_col_jjlxsk INTEGER PRIMARY KEY,
    pg_col_xzmcku INTEGER NOT NULL,
    pg_col_ypyvao INTEGER NOT NULL
);
INSERT INTO pg_tbl_saapzw (pg_col_jjlxsk, pg_col_xzmcku, pg_col_ypyvao) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uysjud (
    pg_col_zaulag INTEGER PRIMARY KEY,
    pg_col_njsjay INTEGER NOT NULL,
    pg_col_pgthdv INTEGER
);
INSERT INTO pg_tbl_uysjud (pg_col_zaulag, pg_col_njsjay, pg_col_pgthdv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzsiew----- */
CREATE OR REPLACE FUNCTION pg_proc_nzsiew(pg_var_ertlzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lujadl INTEGER;
BEGIN
    pg_var_lujadl := pg_var_ertlzh / 100;
    IF pg_var_lujadl < 1 THEN
        pg_var_lujadl := 1;
    END IF;
    
    RETURN pg_var_lujadl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arzlvg----- */
CREATE OR REPLACE FUNCTION pg_proc_arzlvg(pg_var_llyfpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxdgaf INTEGER;
    pg_var_tkmzqy INTEGER;
    pg_var_mfpfeq INTEGER;
BEGIN
    SELECT pg_col_euweia, pg_col_ezbxlh 
    INTO pg_var_tkmzqy, pg_var_mfpfeq
    FROM pg_tbl_xwazon 
    WHERE pg_col_glebkd = pg_var_llyfpf;
    
    IF pg_var_tkmzqy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sxdgaf := pg_var_tkmzqy * 10;
    
    IF pg_var_mfpfeq > 3 THEN
        pg_var_sxdgaf := pg_var_sxdgaf + 5;
    END IF;
    
    RETURN pg_var_sxdgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffcmxf----- */
CREATE OR REPLACE FUNCTION pg_proc_ffcmxf(pg_var_kogmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_octuhq TIMESTAMPTZ;
    pg_var_xpqxnh INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_qivbdj SET updated_at = NOW() WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Simulate the test logic: count rows updated at pg_col_xkwgfz time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM pg_tbl_qivbdj WHERE updated_at = NOW();
    
    -- Simulate mock schema and function
    pg_var_octuhq := NOW() + INTERVAL '1 minute';
    
    -- Simulate altering search_path and updating again
    UPDATE pg_tbl_qivbdj SET pg_col_owzfpq = 10 + pg_col_owzfpq, updated_at = pg_var_octuhq WHERE pg_col_owzfpq = pg_var_kogmxu;
    
    -- Count rows updated with pg_col_zfaizt time
    SELECT COUNT(*) INTO pg_var_xpqxnh FROM pg_tbl_qivbdj WHERE updated_at > NOW();
    
    RETURN pg_var_xpqxnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttdafh----- */
CREATE OR REPLACE FUNCTION pg_proc_ttdafh(pg_var_vvsrvl INTEGER, pg_var_kbvbcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaoab INTEGER;
    pg_var_hqnuin INTEGER;
    pg_var_aiilzs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_haaoab 
    FROM pg_tbl_saapzw 
    WHERE pg_col_xzmcku < pg_var_kbvbcb OR pg_col_ypyvao = 0;
    
    SELECT COUNT(*) INTO pg_var_hqnuin FROM pg_tbl_saapzw;
    
    IF pg_var_haaoab > pg_var_vvsrvl THEN
        pg_var_aiilzs := pg_var_haaoab * 10 + pg_var_hqnuin;
    ELSIF pg_var_haaoab > 0 THEN
        pg_var_aiilzs := pg_var_haaoab * 5;
    ELSE
        pg_var_aiilzs := 1;
    END IF;
    
    RETURN pg_var_aiilzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_ieuyey(pg_var_foenal INTEGER, pg_var_aspfcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypatun INTEGER;
    pg_var_bdejae RECORD;
BEGIN
    pg_var_ypatun := 0;
    
    FOR pg_var_bdejae IN 
        SELECT pg_col_rytoew 
        FROM pg_tbl_syxvtg 
        WHERE pg_col_xxujtd = 0 
        AND pg_col_rytoew BETWEEN pg_var_foenal AND pg_var_aspfcz
    LOOP
        pg_var_ypatun := pg_var_ypatun + pg_var_bdejae.pg_col_rytoew;
    END LOOP;
    
    RETURN pg_var_ypatun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbesxe----- */
CREATE OR REPLACE FUNCTION pg_proc_sbesxe(pg_var_jwfhxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadhkj INTEGER;
    pg_var_rxdamo INTEGER;
    pg_var_sefdhk INTEGER;
BEGIN
    SELECT pg_col_njsjay, pg_col_pgthdv
    INTO pg_var_rxdamo, pg_var_sefdhk
    FROM pg_tbl_uysjud
    WHERE pg_col_zaulag = pg_var_jwfhxl;
    
    IF pg_var_rxdamo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nadhkj := pg_var_rxdamo + (pg_var_sefdhk * 10);
    
    IF pg_var_nadhkj > 20000 THEN
        pg_var_nadhkj := pg_var_nadhkj + 1000;
    END IF;
    
    RETURN pg_var_nadhkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvtyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvtyuc(pg_var_ocbane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyjanz INTEGER;
    pg_var_vekhan INTEGER;
    pg_var_krhbxp INTEGER;
BEGIN
    SELECT SUM(pg_col_cvcfji) INTO pg_var_tyjanz
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    SELECT AVG(pg_col_bkontn) INTO pg_var_vekhan
    FROM pg_tbl_syqdtr
    WHERE pg_col_mhexgx = pg_var_ocbane;
    
    IF pg_var_tyjanz IS NULL OR pg_var_vekhan IS NULL THEN
        pg_var_krhbxp := 0;
    ELSE
        pg_var_krhbxp := pg_var_tyjanz * 10 / pg_var_vekhan;
    END IF;
    
    RETURN pg_var_krhbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gemllt----- */
CREATE OR REPLACE FUNCTION pg_proc_gemllt(pg_var_rwbrte INTEGER, pg_var_dfoerg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls custom_proc_nested, which is not defined.
    -- Since we must create a standalone function, we simulate the nested call's effect.
    -- The original call passes the arguments through without modification.
    -- We return a pg_col_nwjisn integer value based on the inputs.
    RETURN pg_var_rwbrte + pg_var_dfoerg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF pg_var_pwgcwe > 0 THEN
        pg_var_dabaqk := pg_var_tzanvq - (pg_var_tzanvq * pg_var_xpcljg / 100);
        RETURN pg_var_dabaqk * pg_var_rhnrvm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayovzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ayovzj(pg_var_zuamqm INTEGER, pg_var_ljxpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awycbq INTEGER;
    pg_var_exdzzq INTEGER;
    pg_var_lsqtmx INTEGER;
BEGIN
    SELECT pg_col_uegwch INTO pg_var_awycbq FROM pg_tbl_oygudi WHERE pg_col_gboxbt = pg_var_zuamqm;
    
    IF pg_var_awycbq >= 90 THEN
        pg_var_exdzzq := 3;
    ELSIF pg_var_awycbq >= 80 THEN
        pg_var_exdzzq := 2;
    ELSE
        pg_var_exdzzq := 1;
    END IF;
    
    pg_var_lsqtmx := (pg_var_awycbq * pg_var_exdzzq) + pg_var_ljxpax;
    
    IF pg_var_lsqtmx < 0 THEN
        pg_var_lsqtmx := 0;
    END IF;
    
    RETURN pg_var_lsqtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgblre----- */
CREATE OR REPLACE FUNCTION pg_proc_mgblre(pg_var_zprjea INTEGER, pg_var_ucwdlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krbcem INTEGER;
    pg_var_rllirl INTEGER;
    pg_var_occzwz INTEGER;
    pg_var_uzazwo INTEGER := 0;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_lufqdo < 20000 THEN 1
            WHEN pg_col_lufqdo < 40000 AND pg_col_eadzfv + 7 < pg_var_ucwdlx THEN 1
            ELSE 0
        END
    INTO pg_var_uzazwo
    FROM pg_tbl_wysmha
    WHERE pg_col_uuwurw = pg_var_zprjea;
    
    IF ((SELECT pg_proc_xvtyuc(-26)))::boolean THEN
        pg_var_rllirl := (((SELECT pg_proc_zzvsyd(92, 13))::INTEGER) - (10028) + COALESCE(pg_var_rllirl, 0));
        pg_var_occzwz := (SELECT pg_col_lufqdo FROM pg_tbl_wysmha WHERE pg_col_uuwurw = pg_var_zprjea) / pg_var_rllirl;
        
        IF ((SELECT pg_proc_ayovzj(96, -74)))::boolean THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    ELSE
        RETURN (((SELECT pg_proc_gemllt(11, 72))::INTEGER) - (83) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imilaq----- */
CREATE OR REPLACE FUNCTION pg_proc_imilaq(pg_var_ljtfun INTEGER, pg_var_zyhmnf INTEGER, pg_var_elhiqv INTEGER, pg_var_ojwjuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lslpra INTEGER;
    pg_var_xbnqlq INTEGER;
    pg_var_vvcwix INTEGER := 0;
    pg_var_liwxzs INTEGER := 0;
    pg_var_dryomp INTEGER := 0;
    pg_var_woisjm INTEGER := 0;
    pg_var_jzizkp BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_fuqscv, pg_col_mymyju, pg_col_aidaxx 
    INTO pg_var_lslpra, pg_var_xbnqlq, pg_var_jzizkp
    FROM pg_tbl_fbjsqk 
    WHERE pg_col_mhwkug = pg_var_ljtfun;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_jzizkp THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_vvcwix := pg_var_lslpra;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_zyhmnf > pg_var_xbnqlq THEN
        pg_var_liwxzs := (pg_var_zyhmnf - pg_var_xbnqlq) * 50;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_liwxzs;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_elhiqv > 0 THEN
        pg_var_dryomp := pg_var_elhiqv * 2;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_dryomp;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_ojwjuo > 0 THEN
        pg_var_woisjm := pg_var_ojwjuo * 10;
        pg_var_vvcwix := pg_var_vvcwix + pg_var_woisjm;
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_zyhmnf > 75 THEN
            pg_var_vvcwix := pg_var_vvcwix - (pg_var_vvcwix * 10 / 100); -- 10% discount
        WHEN pg_var_zyhmnf > 50 THEN
            pg_var_vvcwix := pg_var_vvcwix - (pg_var_vvcwix * 5 / 100); -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_vvcwix < pg_var_lslpra THEN
        pg_var_vvcwix := pg_var_lslpra;
    END IF;
    
    RETURN pg_var_vvcwix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbisyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jbisyf(pg_var_kfnhdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzbfhm INTEGER := 0;
    pg_var_slbhul RECORD;
BEGIN
    FOR pg_var_slbhul IN 
        SELECT pg_col_earlwd, pg_col_qvzpyh 
        FROM pg_tbl_jjhang 
        WHERE pg_col_pmkpaz BETWEEN 100 AND 200
    LOOP
        IF pg_var_slbhul.pg_col_qvzpyh = 1 THEN
            pg_var_hzbfhm := pg_var_hzbfhm + pg_var_slbhul.pg_col_earlwd;
        END IF;
    END LOOP;
    
    pg_var_hzbfhm := pg_var_hzbfhm * pg_var_kfnhdu;
    
    IF pg_var_hzbfhm < 0 THEN
        pg_var_hzbfhm := (((SELECT pg_proc_mgblre(-40, -19))::INTEGER ) - (0) + COALESCE(pg_var_hzbfhm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_imilaq(70, -45, 21, -79))::INTEGER) - (-1) + COALESCE(pg_var_hzbfhm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN pg_var_qlerfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvpdru----- */
CREATE OR REPLACE FUNCTION pg_proc_mvpdru(pg_var_tuufgu INTEGER, pg_var_lbhtws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjedcr INTEGER;
    pg_var_lxvffl INTEGER;
    pg_var_jklbtx INTEGER;
BEGIN
    SELECT SUM(pg_col_cxccuj) INTO pg_var_wjedcr
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF ((SELECT pg_proc_ffcmxf(95)))::boolean THEN
        RETURN (((SELECT pg_proc_pkesrn(-29))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_gkuimi INTO pg_var_jklbtx
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF ((SELECT pg_proc_ttdafh(12, 93)))::boolean THEN
        pg_var_lxvffl := (((SELECT pg_proc_jbisyf(51))::INTEGER) - (3825) + COALESCE(pg_var_lxvffl, 0));
    ELSE
        pg_var_lxvffl := (((SELECT pg_proc_ieuyey(-30, -10))::INTEGER) - (0) + COALESCE(pg_var_lxvffl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sbesxe(6))::INTEGER) - (0) + COALESCE(pg_var_lxvffl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := (((SELECT pg_proc_nzsiew(2))::INTEGER) - (1) + COALESCE(pg_var_vyzdcz, 0));
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := (((SELECT pg_proc_arzlvg(-18))::INTEGER) - (-1) + COALESCE(pg_var_tbxvme, 0));
    
    RETURN (((SELECT pg_proc_mvpdru(-11, 55))::INTEGER) - (0) + COALESCE(pg_var_tbxvme, 0));
END;
$$ LANGUAGE plpgsql;