/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xbstju (
    pg_col_twbjqq INTEGER PRIMARY KEY,
    pg_col_onvupa INTEGER NOT NULL,
    pg_col_cweofz INTEGER
);
INSERT INTO pg_tbl_xbstju (pg_col_twbjqq, pg_col_onvupa, pg_col_cweofz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbxxvd (
    pg_col_atnsgv INTEGER PRIMARY KEY,
    pg_col_rwwenu INTEGER NOT NULL,
    pg_col_evidph INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbxxvd (pg_col_atnsgv, pg_col_rwwenu, pg_col_evidph) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jhmynk (
    pg_col_jcqsck INTEGER PRIMARY KEY,
    pg_col_zyaxqj INTEGER NOT NULL,
    pg_col_komfxv INTEGER
);
INSERT INTO pg_tbl_jhmynk (pg_col_jcqsck, pg_col_zyaxqj, pg_col_komfxv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ipvgnt (
    pg_col_alyvmg INTEGER PRIMARY KEY,
    pg_col_ysbbht INTEGER NOT NULL,
    pg_col_ucmdno INTEGER
);
INSERT INTO pg_tbl_ipvgnt (pg_col_alyvmg, pg_col_ysbbht, pg_col_ucmdno) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkcv (
    pg_col_xmgggo INTEGER PRIMARY KEY,
    pg_col_qhjzvv INTEGER NOT NULL,
    pg_col_jrxjys INTEGER
);
INSERT INTO pg_tbl_avtkcv (pg_col_xmgggo, pg_col_qhjzvv, pg_col_jrxjys) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_bstrvr (
    pg_col_iwoehk INTEGER PRIMARY KEY,
    pg_col_pfbpme INTEGER NOT NULL,
    pg_col_seosmb INTEGER
);
INSERT INTO pg_tbl_bstrvr (pg_col_iwoehk, pg_col_pfbpme, pg_col_seosmb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_scjxgm (
    pg_col_nkoerf INTEGER PRIMARY KEY,
    pg_col_dfzaek INTEGER NOT NULL,
    pg_col_wqzyxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scjxgm (pg_col_nkoerf, pg_col_dfzaek, pg_col_wqzyxo) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wfmfay----- */
CREATE OR REPLACE FUNCTION pg_proc_wfmfay(pg_var_bnftwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdwhit INTEGER;
    pg_var_qlscil INTEGER;
    pg_var_lxmdhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_komfxv), 0) INTO pg_var_vdwhit
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    SELECT COALESCE(pg_col_zyaxqj, 0) INTO pg_var_qlscil
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    IF pg_var_qlscil > 0 THEN
        pg_var_lxmdhf := (pg_var_vdwhit * 1000) / pg_var_qlscil;
    ELSE
        pg_var_lxmdhf := 0;
    END IF;
    
    RETURN pg_var_lxmdhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvklgx----- */
CREATE OR REPLACE FUNCTION pg_proc_cvklgx(pg_var_uafvuk INTEGER, pg_var_ywkpde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvktjr INTEGER;
    pg_var_nnvvxc INTEGER;
    pg_var_pwhkqg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvktjr FROM pg_tbl_scjxgm WHERE pg_col_dfzaek <= 2;
    
    SELECT SUM(pg_col_wqzyxo) INTO pg_var_nnvvxc FROM pg_tbl_scjxgm 
    WHERE pg_col_dfzaek <= 2 AND pg_col_nkoerf BETWEEN 100 AND 300;
    
    IF pg_var_nnvvxc IS NULL THEN
        pg_var_nnvvxc := 0;
    END IF;
    
    pg_var_pwhkqg := (pg_var_nnvvxc * pg_var_nvktjr) - ((pg_var_nnvvxc * pg_var_nvktjr) * pg_var_ywkpde / 100);
    
    RETURN pg_var_pwhkqg + pg_var_uafvuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcjagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wcjagk(pg_var_rtowie INTEGER, pg_var_bkejnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lguyxg INTEGER;
    pg_var_gdifvy INTEGER;
    pg_var_twryiq INTEGER;
BEGIN
    SELECT SUM(pg_col_qhjzvv) INTO pg_var_lguyxg FROM pg_tbl_avtkcv;
    
    SELECT AVG(pg_col_jrxjys) INTO pg_var_gdifvy FROM pg_tbl_avtkcv;
    
    IF pg_var_lguyxg < 180 THEN
        pg_var_twryiq := pg_var_rtowie + pg_var_bkejnt + pg_var_gdifvy;
    ELSE
        pg_var_twryiq := pg_var_rtowie + (pg_var_gdifvy / 2);
    END IF;
    
    RETURN pg_var_twryiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alknki----- */
CREATE OR REPLACE FUNCTION pg_proc_alknki(pg_var_genwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aecmne INTEGER := 0;
    pg_var_tlcisf RECORD;
BEGIN
    FOR pg_var_tlcisf IN 
        SELECT pg_col_pfbpme, pg_col_seosmb 
        FROM pg_tbl_bstrvr 
        WHERE pg_col_pfbpme > pg_var_genwes
    LOOP
        pg_var_aecmne := pg_var_aecmne + pg_var_tlcisf.pg_col_seosmb;
    END LOOP;
    
    RETURN pg_var_aecmne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjtbjv----- */
CREATE OR REPLACE FUNCTION pg_proc_jjtbjv(pg_var_fhrxao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_maumoa INTEGER;
    pg_var_eqzhcc INTEGER;
    pg_var_qevmuz INTEGER;
BEGIN
    SELECT pg_col_ucmdno, pg_col_ysbbht 
    INTO pg_var_maumoa, pg_var_eqzhcc
    FROM pg_tbl_ipvgnt 
    WHERE pg_col_alyvmg = pg_var_fhrxao;
    
    IF pg_var_maumoa IS NULL OR pg_var_eqzhcc = 0 THEN
        RETURN (((SELECT pg_proc_wcjagk(-56, 33))::INTEGER) - (85) + COALESCE(0, 0));
    END IF;
    
    pg_var_qevmuz := (((SELECT pg_proc_alknki(39))::INTEGER) - (1200) + COALESCE(pg_var_qevmuz, 0));
    
    RETURN (((SELECT pg_proc_cvklgx(-36, -80))::INTEGER) - (414) + COALESCE(pg_var_qevmuz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxolci----- */
CREATE OR REPLACE FUNCTION pg_proc_jxolci(pg_var_rtjlhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icoyxu INTEGER;
    pg_var_nmbhsm INTEGER;
    pg_var_pnvocg INTEGER;
BEGIN
    SELECT pg_col_onvupa, pg_col_cweofz INTO pg_var_nmbhsm, pg_var_pnvocg
    FROM pg_tbl_xbstju
    WHERE pg_col_twbjqq = pg_var_rtjlhv;
    
    IF pg_var_nmbhsm > 0 AND pg_var_pnvocg > 0 THEN
        pg_var_icoyxu := (pg_var_pnvocg * 100) / pg_var_nmbhsm;
    ELSE
        pg_var_icoyxu := (((SELECT pg_proc_wfmfay(66))::INTEGER) - (0) + COALESCE(pg_var_icoyxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jjtbjv(-72))::INTEGER) - (0) + COALESCE(pg_var_icoyxu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsabyl----- */
CREATE OR REPLACE FUNCTION pg_proc_dsabyl(pg_var_tnywgy INTEGER, pg_var_vscrex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sybjpt INTEGER := 0;
    pg_var_gfuvie RECORD;
    pg_var_rgpcvf INTEGER;
BEGIN
    FOR pg_var_gfuvie IN 
        SELECT pg_col_rwwenu, pg_col_evidph 
        FROM pg_tbl_xbxxvd 
        WHERE pg_col_atnsgv BETWEEN 100 AND 200
    LOOP
        IF pg_var_gfuvie.pg_col_evidph = 0 THEN
            pg_var_rgpcvf := pg_var_gfuvie.pg_col_rwwenu * pg_var_vscrex;
            IF pg_var_tnywgy > 10 THEN
                pg_var_rgpcvf := pg_var_rgpcvf + (pg_var_tnywgy * 5);
            END IF;
            pg_var_sybjpt := pg_var_sybjpt + pg_var_rgpcvf;
        END IF;
    END LOOP;
    
    IF pg_var_sybjpt = 0 THEN
        pg_var_sybjpt := pg_var_tnywgy * pg_var_vscrex * 2;
    END IF;
    
    RETURN pg_var_sybjpt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF ((SELECT pg_proc_jxolci(75)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF ((SELECT pg_proc_dsabyl(34, 86)))::boolean THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;