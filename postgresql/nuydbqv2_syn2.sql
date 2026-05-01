/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rlogfb (
    pg_col_nndsjb INTEGER PRIMARY KEY,
    pg_col_btsdnw INTEGER NOT NULL,
    pg_col_qoibgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlogfb (pg_col_nndsjb, pg_col_btsdnw, pg_col_qoibgh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pptuww (
    pg_col_vkbfvc INTEGER PRIMARY KEY,
    pg_col_mdvucq INTEGER NOT NULL,
    pg_col_rjbmzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pptuww (pg_col_vkbfvc, pg_col_mdvucq, pg_col_rjbmzz) VALUES
(101, 5120, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_idudnc (
    pg_col_fzrgje INTEGER PRIMARY KEY,
    pg_col_kqtzbq INTEGER NOT NULL,
    pg_col_tbajxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_idudnc (pg_col_fzrgje, pg_col_kqtzbq, pg_col_tbajxr) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qyzmkl (
    pg_col_ziuzft INTEGER PRIMARY KEY,
    pg_col_hzhhbs INTEGER NOT NULL,
    pg_col_hhalsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyzmkl (pg_col_ziuzft, pg_col_hzhhbs, pg_col_hhalsy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_morzvg (
    pg_col_bcgcwk INTEGER PRIMARY KEY,
    pg_col_skrlhk INTEGER NOT NULL,
    pg_col_otdecm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_morzvg (pg_col_bcgcwk, pg_col_skrlhk, pg_col_otdecm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgmama (
    pg_col_opfmbd INTEGER PRIMARY KEY,
    pg_col_yxbjbg INTEGER NOT NULL,
    pg_col_yiqqhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgmama (pg_col_opfmbd, pg_col_yxbjbg, pg_col_yiqqhz) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xhvobl (
    pg_col_ghiiyd INTEGER PRIMARY KEY,
    pg_col_rkupoq INTEGER NOT NULL,
    pg_col_drdojg INTEGER
);
INSERT INTO pg_tbl_xhvobl (pg_col_ghiiyd, pg_col_rkupoq, pg_col_drdojg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pmyyfb (
    pg_col_jfrzwi INTEGER PRIMARY KEY,
    pg_col_qmhlkz INTEGER NOT NULL,
    pg_col_xyyjlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pmyyfb (pg_col_jfrzwi, pg_col_qmhlkz, pg_col_xyyjlr) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clhzst----- */
CREATE OR REPLACE FUNCTION pg_proc_clhzst(pg_var_llfggj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kngfql INTEGER;
    pg_var_orqpdv INTEGER;
BEGIN
    SELECT (pg_col_drdojg * 100 / pg_col_rkupoq) INTO pg_var_kngfql
    FROM pg_tbl_xhvobl
    WHERE pg_col_ghiiyd = pg_var_llfggj;
    
    IF pg_var_kngfql > 30 THEN
        pg_var_orqpdv := pg_var_kngfql * 120 / 100;
    ELSE
        pg_var_orqpdv := pg_var_kngfql * 80 / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_wddbax(5))::INTEGER) - (1343054358) + COALESCE(pg_var_orqpdv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtfei----- */
CREATE OR REPLACE FUNCTION pg_proc_abtfei(pg_var_uluhhe INTEGER, pg_var_qohdvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmcknk INTEGER;
    pg_var_gplhnk INTEGER;
    pg_var_imsqkr INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_qmhlkz), 0) INTO pg_var_gplhnk, pg_var_imsqkr
    FROM pg_tbl_pmyyfb
    WHERE pg_col_xyyjlr = 1;
    
    IF pg_var_gplhnk = 0 THEN
        pg_var_cmcknk := 0;
    ELSE
        pg_var_cmcknk := pg_var_imsqkr - (pg_var_imsqkr * pg_var_qohdvx / 100);
    END IF;
    
    RETURN pg_var_cmcknk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vidrei----- */
CREATE OR REPLACE FUNCTION pg_proc_vidrei(pg_var_ronhvm INTEGER, pg_var_rcladc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sihrag INTEGER := 0;
    pg_var_ajgylu RECORD;
BEGIN
    FOR pg_var_ajgylu IN 
        SELECT pg_col_skrlhk, pg_col_otdecm 
        FROM pg_tbl_morzvg 
        WHERE pg_col_bcgcwk BETWEEN 100 AND 200
    LOOP
        IF pg_var_ajgylu.pg_col_otdecm = 1 THEN
            pg_var_sihrag := pg_var_sihrag + (pg_var_ajgylu.pg_col_skrlhk - pg_var_rcladc);
        END IF;
    END LOOP;
    
    RETURN pg_var_sihrag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltaqaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltaqaw(pg_var_kkzzsv INTEGER, pg_var_rihpwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxksp INTEGER;
    pg_var_oxrssk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiqqhz), 0) INTO pg_var_raxksp
    FROM pg_tbl_dgmama
    WHERE pg_col_yxbjbg = pg_var_kkzzsv;
    
    pg_var_oxrssk := pg_var_raxksp * pg_var_rihpwb;
    
    IF pg_var_raxksp > 8 THEN
        pg_var_oxrssk := pg_var_oxrssk + 100;
    END IF;
    
    RETURN pg_var_oxrssk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paduha----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF ((SELECT pg_proc_vidrei(-89, -34)))::boolean THEN
        pg_var_wmdkuw := (((SELECT pg_proc_ltaqaw(-67, -64))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
    ELSE
        pg_var_wmdkuw := (((SELECT pg_proc_clhzst(-19))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_abtfei(7, 21))::INTEGER) - (68) + COALESCE(pg_var_wmdkuw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvdhfi----- */
CREATE OR REPLACE FUNCTION pg_proc_yvdhfi(pg_var_gcfvya INTEGER, pg_var_bdyksv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msmezk INTEGER;
    pg_var_voygxa INTEGER;
    pg_var_bvqzhw INTEGER;
    pg_var_xhyuxc INTEGER := 5;
BEGIN
    SELECT pg_col_btsdnw, pg_col_qoibgh INTO pg_var_voygxa, pg_var_bvqzhw
    FROM pg_tbl_rlogfb
    WHERE pg_col_nndsjb = pg_var_gcfvya;
    
    IF pg_var_bdyksv <= 0 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSIF pg_var_voygxa + pg_var_bdyksv <= 10240 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSE
        pg_var_msmezk := pg_var_bvqzhw + ((pg_var_voygxa + pg_var_bdyksv - 10240) * pg_var_xhyuxc);
    END IF;
    
    RETURN pg_var_msmezk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lghasj----- */
CREATE OR REPLACE FUNCTION pg_proc_lghasj(pg_var_hnkdlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqkiq INTEGER;
    pg_var_ywyfor INTEGER;
    pg_var_rrbkba INTEGER;
BEGIN
    SELECT pg_col_rjbmzz * 5000, pg_col_mdvucq
    INTO pg_var_ckqkiq, pg_var_ywyfor
    FROM pg_tbl_pptuww
    WHERE pg_col_vkbfvc = pg_var_hnkdlq;
    
    IF pg_var_ywyfor > pg_var_ckqkiq THEN
        pg_var_rrbkba := (pg_var_ywyfor - pg_var_ckqkiq) / 100 * 5;
    ELSE
        pg_var_rrbkba := 0;
    END IF;
    
    RETURN pg_var_rrbkba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slkmeu----- */
CREATE OR REPLACE FUNCTION pg_proc_slkmeu(pg_var_hszdgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglpry INTEGER := 0;
    pg_var_mqyzwa RECORD;
BEGIN
    FOR pg_var_mqyzwa IN 
        SELECT pg_col_kqtzbq, pg_col_tbajxr 
        FROM pg_tbl_idudnc 
        WHERE pg_col_fzrgje BETWEEN 100 AND 200
    LOOP
        IF pg_var_mqyzwa.pg_col_tbajxr = 1 THEN
            pg_var_sglpry := pg_var_sglpry + pg_var_mqyzwa.pg_col_kqtzbq;
        END IF;
    END LOOP;
    
    pg_var_sglpry := pg_var_sglpry * pg_var_hszdgd;
    
    IF pg_var_sglpry < 0 THEN
        pg_var_sglpry := 0;
    END IF;
    
    RETURN pg_var_sglpry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teoeez----- */
CREATE OR REPLACE FUNCTION pg_proc_teoeez(pg_var_lqngfm INTEGER, pg_var_dbqqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzpsgt INTEGER;
    pg_var_iydvqx INTEGER;
    pg_var_eypnjd RECORD;
BEGIN
    SELECT pg_col_hzhhbs, pg_col_hhalsy INTO pg_var_eypnjd 
    FROM pg_tbl_qyzmkl 
    WHERE pg_col_ziuzft = pg_var_lqngfm;
    
    IF pg_var_eypnjd.pg_col_hzhhbs < 30000 THEN
        pg_var_mzpsgt := 10;
    ELSIF pg_var_eypnjd.pg_col_hzhhbs < 60000 THEN
        pg_var_mzpsgt := 5;
    ELSE
        pg_var_mzpsgt := 2;
    END IF;
    
    pg_var_iydvqx := (pg_var_dbqqpa * 3) + pg_var_mzpsgt;
    
    IF pg_var_iydvqx > 20 THEN
        RETURN 1;
    ELSIF pg_var_iydvqx > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF ((SELECT pg_proc_paduha(15)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwmll := (((SELECT pg_proc_yvdhfi(68, -66))::INTEGER) - (0) + COALESCE(pg_var_dhwmll, 0));
    
    pg_var_fvyxdw := (((SELECT pg_proc_lghasj(-80))::INTEGER) - (0) + COALESCE(pg_var_fvyxdw, 0));
    
    IF ((SELECT pg_proc_slkmeu(-68)))::boolean THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_teoeez(7, 43))::INTEGER) - (1) + COALESCE(pg_var_fvyxdw, 0));
END;
$$ LANGUAGE plpgsql;