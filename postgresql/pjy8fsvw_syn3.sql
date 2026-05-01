/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_xcqfqg (
    pg_col_uxlbve INTEGER PRIMARY KEY,
    pg_col_rkobyv INTEGER NOT NULL,
    pg_col_oyiltw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcqfqg (pg_col_uxlbve, pg_col_rkobyv, pg_col_oyiltw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsex (
    pg_col_gsofrb INTEGER PRIMARY KEY,
    pg_col_akyqrc INTEGER NOT NULL,
    pg_col_dnnzcg INTEGER
);
INSERT INTO pg_tbl_vqfsex (pg_col_gsofrb, pg_col_akyqrc, pg_col_dnnzcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_salhrj (
    pg_col_ckpzfp INTEGER PRIMARY KEY,
    pg_col_iemzmo INTEGER NOT NULL,
    pg_col_xompgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_salhrj (pg_col_ckpzfp, pg_col_iemzmo, pg_col_xompgy) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_howdpu (
    pg_col_lorvxb INTEGER PRIMARY KEY,
    pg_col_gyzozr INTEGER NOT NULL,
    pg_col_wwobeu INTEGER
);
INSERT INTO pg_tbl_howdpu (pg_col_lorvxb, pg_col_gyzozr, pg_col_wwobeu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_memyws (
    pg_col_rnkkzg INTEGER PRIMARY KEY,
    pg_col_skdxzv INTEGER NOT NULL,
    pg_col_gkompa INTEGER NOT NULL
);
INSERT INTO pg_tbl_memyws (pg_col_rnkkzg, pg_col_skdxzv, pg_col_gkompa) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_humeee (
    pg_col_syuvdl INTEGER PRIMARY KEY,
    pg_col_eyxvml INTEGER NOT NULL,
    pg_col_ynndhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_humeee (pg_col_syuvdl, pg_col_eyxvml, pg_col_ynndhy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_naxlcz (
    pg_col_ammmcu INTEGER PRIMARY KEY,
    pg_col_ybhkbj INTEGER NOT NULL,
    pg_col_obxaxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_naxlcz (pg_col_ammmcu, pg_col_ybhkbj, pg_col_obxaxf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hcmkdr (
    pg_col_yelqdr INTEGER PRIMARY KEY,
    pg_col_xddyds INTEGER NOT NULL,
    pg_col_xidkqr INTEGER
);
INSERT INTO pg_tbl_hcmkdr (pg_col_yelqdr, pg_col_xddyds, pg_col_xidkqr) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hsjtgl (
    pg_col_cfabvg INTEGER PRIMARY KEY,
    pg_col_ytumya INTEGER NOT NULL,
    pg_col_xpdixh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsjtgl (pg_col_cfabvg, pg_col_ytumya, pg_col_xpdixh) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mwzrhm (
    pg_col_wathqn INTEGER PRIMARY KEY,
    pg_col_liokek INTEGER NOT NULL,
    pg_col_woeerq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwzrhm (pg_col_wathqn, pg_col_liokek, pg_col_woeerq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_seikhe (
    pg_col_jodgpl INTEGER PRIMARY KEY,
    pg_col_dsedxn INTEGER NOT NULL,
    pg_col_adppfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_seikhe (pg_col_jodgpl, pg_col_dsedxn, pg_col_adppfg) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqrlbj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqrlbj(pg_var_jycmiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxrzq INTEGER;
    pg_var_zvuwii INTEGER;
    pg_var_ddomlb INTEGER;
BEGIN
    SELECT pg_col_akyqrc, pg_col_dnnzcg INTO pg_var_ddomlb, pg_var_zvuwii
    FROM pg_tbl_vqfsex
    WHERE pg_col_gsofrb = pg_var_jycmiw;
    
    IF pg_var_ddomlb > 0 THEN
        pg_var_ijxrzq := pg_var_zvuwii / pg_var_ddomlb;
    ELSE
        pg_var_ijxrzq := 0;
    END IF;
    
    RETURN pg_var_ijxrzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nngxzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nngxzt(pg_var_hbmepo INTEGER, pg_var_qlxbvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojecxv INTEGER;
    pg_var_urzhlf RECORD;
BEGIN
    SELECT pg_col_xddyds, pg_col_xidkqr INTO pg_var_urzhlf
    FROM pg_tbl_hcmkdr
    WHERE pg_col_yelqdr = pg_var_qlxbvo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ojecxv := pg_var_hbmepo + (pg_var_urzhlf.pg_col_xddyds * 10) - pg_var_urzhlf.pg_col_xidkqr;
    
    IF pg_var_ojecxv < 0 THEN
        pg_var_ojecxv := 0;
    END IF;
    
    RETURN pg_var_ojecxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pohfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pohfmp(pg_var_qjoglj INTEGER, pg_var_demsyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_albabf INTEGER;
    pg_var_tndjww INTEGER;
BEGIN
    SELECT pg_col_wwobeu INTO pg_var_albabf
    FROM pg_tbl_howdpu
    WHERE pg_col_lorvxb = pg_var_qjoglj;
    
    IF pg_var_albabf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tndjww := (pg_var_albabf - pg_var_demsyl) * 100 / pg_var_demsyl;
    
    IF pg_var_tndjww < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tndjww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbevlp----- */
CREATE OR REPLACE FUNCTION pg_proc_bbevlp(pg_var_lixfgd INTEGER, pg_var_hxmanm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmzih INTEGER;
    pg_var_xqjvar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgmzih 
    FROM pg_tbl_mwzrhm 
    WHERE pg_col_liokek = 1 AND pg_col_woeerq > pg_var_hxmanm;
    
    IF pg_var_xgmzih > 0 THEN
        pg_var_xqjvar := pg_var_hxmanm + (pg_var_xgmzih * 10);
    ELSE
        pg_var_xqjvar := pg_var_hxmanm;
    END IF;
    
    RETURN pg_var_xqjvar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmdod----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmdod(pg_var_euqgzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhiwaa INTEGER;
BEGIN
    -- age_sqrt is not available; simulate square root pg_col_jbbfnm integer arithmetic
    -- pg_col_yebpoc integer square root via floor(sqrt(pg_var_euqgzv))
    pg_var_xhiwaa := FLOOR(SQRT(pg_var_euqgzv));
    RETURN pg_var_xhiwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeixye----- */
CREATE OR REPLACE FUNCTION pg_proc_eeixye(pg_var_alprgt INTEGER, pg_var_mgukro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfwdd INTEGER;
    pg_var_blmsrm INTEGER;
BEGIN
    pg_var_blmsrm := 10;
    
    IF pg_var_mgukro > 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm * 2;
    ELSIF pg_var_mgukro = 2 THEN
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm + 5;
    ELSE
        pg_var_apfwdd := pg_var_alprgt * pg_var_blmsrm;
    END IF;
    
    IF pg_var_apfwdd > 500 THEN
        pg_var_apfwdd := 500;
    END IF;
    
    RETURN pg_var_apfwdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gioxsi----- */
CREATE OR REPLACE FUNCTION pg_proc_gioxsi(pg_var_nyakjp INTEGER, pg_var_qugryd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edsxga INTEGER := 0;
    pg_var_mlynjz RECORD;
    pg_var_tjltya INTEGER;
BEGIN
    FOR pg_var_mlynjz IN 
        SELECT pg_col_ytumya, pg_col_xpdixh 
        FROM pg_tbl_hsjtgl 
        WHERE pg_col_ytumya > pg_var_nyakjp
    LOOP
        pg_var_tjltya := pg_var_mlynjz.pg_col_ytumya * pg_var_mlynjz.pg_col_xpdixh * pg_var_qugryd;
        
        IF ((SELECT pg_proc_bbevlp(-92, 87)))::boolean THEN
            pg_var_tjltya := (((SELECT pg_proc_wjmdod(8))::INTEGER) - (2) + COALESCE(pg_var_tjltya, 0));
        END IF;
        
        pg_var_edsxga := (((SELECT pg_proc_eeixye(-93, 57))::INTEGER ) - (-1860) + COALESCE(pg_var_edsxga, 0));
    END LOOP;
    
    RETURN pg_var_edsxga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdudaz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdudaz(pg_var_xqmrqp INTEGER, pg_var_nnjbfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzkzl INTEGER;
    pg_var_wmgfok INTEGER;
    pg_var_cadwzs INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_obxaxf), 0)
    INTO pg_var_wmgfok, pg_var_xyzkzl
    FROM pg_tbl_naxlcz
    WHERE pg_col_ybhkbj = pg_var_xqmrqp;
    
    IF pg_var_wmgfok > 0 AND pg_var_nnjbfe > 0 AND pg_var_nnjbfe < 100 THEN
        pg_var_cadwzs := pg_var_xyzkzl * (100 - pg_var_nnjbfe) / 100;
        pg_var_xyzkzl := pg_var_cadwzs;
    END IF;
    
    RETURN pg_var_xyzkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsnqci----- */
CREATE OR REPLACE FUNCTION pg_proc_bsnqci(pg_var_pjysei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjetsy INTEGER;
    pg_var_tbzowq INTEGER;
    pg_var_levszx INTEGER;
BEGIN
    SELECT SUM(pg_col_ynndhy) INTO pg_var_hjetsy
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl = pg_var_pjysei;
    
    SELECT AVG(pg_col_eyxvml) INTO pg_var_tbzowq
    FROM pg_tbl_humeee
    WHERE pg_col_syuvdl <= pg_var_pjysei;
    
    IF pg_var_tbzowq > 0 THEN
        pg_var_levszx := (pg_var_hjetsy * 100) / pg_var_tbzowq;
    ELSE
        pg_var_levszx := 0;
    END IF;
    
    RETURN pg_var_levszx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewdhmj----- */
CREATE OR REPLACE FUNCTION pg_proc_ewdhmj(pg_var_wuczof INTEGER, pg_var_qiyilk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejgcij INTEGER := 0;
    pg_var_sdwjzk RECORD;
    pg_var_kqyfqe INTEGER;
BEGIN
    FOR pg_var_sdwjzk IN 
        SELECT pg_col_skdxzv, pg_col_gkompa 
        FROM pg_tbl_memyws 
        WHERE pg_col_skdxzv > pg_var_wuczof
    LOOP
        pg_var_kqyfqe := pg_var_sdwjzk.pg_col_gkompa * pg_var_qiyilk;
        pg_var_ejgcij := pg_var_ejgcij + (pg_var_sdwjzk.pg_col_skdxzv * pg_var_kqyfqe);
    END LOOP;
    
    RETURN pg_var_ejgcij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fptbmw----- */
CREATE OR REPLACE FUNCTION pg_proc_fptbmw(pg_var_gdqwvs INTEGER, pg_var_akcfdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmnhya INTEGER;
    pg_var_seaqhe INTEGER;
    pg_var_ujsqye INTEGER;
BEGIN
    SELECT pg_col_iemzmo, pg_col_xompgy INTO pg_var_seaqhe, pg_var_ujsqye
    FROM pg_tbl_salhrj WHERE pg_col_ckpzfp = pg_var_gdqwvs;
    
    IF pg_var_seaqhe IS NULL THEN
        RETURN (((SELECT pg_proc_ewdhmj(-7, -50))::INTEGER) - (-2350) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mmnhya := pg_var_seaqhe - pg_var_ujsqye - pg_var_akcfdc;
    
    IF pg_var_mmnhya < 0 THEN
        pg_var_mmnhya := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bsnqci(2))::INTEGER) - (6) + COALESCE(pg_var_mmnhya, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgizwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xgizwl(pg_var_gtrpda INTEGER, pg_var_ptntdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soxyju INTEGER;
    pg_var_lsxvnc INTEGER;
BEGIN
    SELECT pg_col_rkobyv INTO pg_var_soxyju FROM pg_tbl_xcqfqg WHERE pg_col_uxlbve = pg_var_gtrpda;
    
    IF ((SELECT pg_proc_nqrlbj(10)))::boolean THEN
        pg_var_lsxvnc := (((SELECT pg_proc_kdudaz(-44, 31))::INTEGER) - (0) + COALESCE(pg_var_lsxvnc, 0));
    ELSIF ((SELECT pg_proc_nngxzt(41, 95)))::boolean THEN
        pg_var_lsxvnc := (((SELECT pg_proc_gioxsi(-43, 33))::INTEGER) - (2270) + COALESCE(pg_var_lsxvnc, 0));
    ELSE
        pg_var_lsxvnc := (((SELECT pg_proc_fptbmw(-27, 34))::INTEGER) - (-1) + COALESCE(pg_var_lsxvnc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pohfmp(99, -26))::INTEGER) - (-1) + COALESCE(pg_var_lsxvnc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN (((SELECT pg_proc_xgizwl(-15, -60))::INTEGER) - (3) + COALESCE(pg_var_xbjjdx, 0));
END;
$$ LANGUAGE plpgsql;