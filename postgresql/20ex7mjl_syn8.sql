/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gsktzs (
    pg_col_pmgyhz INTEGER PRIMARY KEY,
    pg_col_obpyie INTEGER NOT NULL,
    pg_col_jfdtky INTEGER
);
INSERT INTO pg_tbl_gsktzs (pg_col_pmgyhz, pg_col_obpyie, pg_col_jfdtky) VALUES
(1, 90, 45),
(2, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_hdyfdy (
    pg_col_vylhvg INTEGER PRIMARY KEY,
    pg_col_ppmmkz INTEGER NOT NULL,
    pg_col_sggmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdyfdy (pg_col_vylhvg, pg_col_ppmmkz, pg_col_sggmbd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_zovxwt (
    pg_col_hvmqcq INTEGER PRIMARY KEY,
    pg_col_mpflzl INTEGER NOT NULL,
    pg_col_pfjgag INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovxwt (pg_col_hvmqcq, pg_col_mpflzl, pg_col_pfjgag) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vynpth (
    pg_col_utrajl INTEGER PRIMARY KEY,
    pg_col_xxgjkm INTEGER NOT NULL,
    pg_col_hmsnxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vynpth (pg_col_utrajl, pg_col_xxgjkm, pg_col_hmsnxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hcwwfn (
    pg_col_ckntaa INTEGER PRIMARY KEY,
    pg_col_bmnlod INTEGER NOT NULL,
    pg_col_iqnclr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hcwwfn (pg_col_ckntaa, pg_col_bmnlod, pg_col_iqnclr) VALUES
(101, 3, 120),
(102, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlxsh (
    pg_col_vdabom INTEGER PRIMARY KEY,
    pg_col_smhxcz INTEGER NOT NULL,
    pg_col_ttejnz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wqlxsh (pg_col_vdabom, pg_col_smhxcz, pg_col_ttejnz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_syrqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcujyc----- */
CREATE OR REPLACE FUNCTION pg_proc_xcujyc(pg_var_vwpbtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cswhhf INTEGER;
    pg_var_pamdxq INTEGER;
    pg_var_kxbdsh INTEGER;
BEGIN
    SELECT pg_col_obpyie, pg_col_jfdtky 
    INTO pg_var_pamdxq, pg_var_kxbdsh
    FROM pg_tbl_gsktzs 
    WHERE pg_col_pmgyhz = pg_var_vwpbtz;
    
    IF pg_var_kxbdsh IS NULL THEN
        pg_var_cswhhf := pg_var_pamdxq;
    ELSE
        pg_var_cswhhf := pg_var_pamdxq - pg_var_kxbdsh;
        IF pg_var_cswhhf < 0 THEN
            pg_var_cswhhf := 0;
        END IF;
    END IF;
    
    RETURN pg_var_cswhhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykyive----- */
CREATE OR REPLACE FUNCTION pg_proc_ykyive(pg_var_cuzcql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgjim INTEGER;
    pg_var_uyrnsh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwgjim
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql;
    
    SELECT COUNT(*) INTO pg_var_uyrnsh
    FROM pg_tbl_wqlxsh
    WHERE pg_col_smhxcz = pg_var_cuzcql AND pg_col_ttejnz = TRUE;
    
    RETURN pg_var_kwgjim - pg_var_uyrnsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrpac----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kudtsx := (pg_var_xqcydm * 2 * pg_var_paqqwa) + (pg_var_ysrsxn * pg_var_paqqwa);
    
    IF pg_var_kudtsx < 0 THEN
        pg_var_kudtsx := 0;
    END IF;
    
    RETURN pg_var_kudtsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iodwqy----- */
CREATE OR REPLACE FUNCTION pg_proc_iodwqy(pg_var_fdopqh INTEGER, pg_var_jvcixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtnni INTEGER;
    pg_var_rameba INTEGER;
    pg_var_ifcbuo INTEGER;
BEGIN
    SELECT pg_col_bmnlod, pg_col_iqnclr INTO pg_var_idtnni, pg_var_rameba
    FROM pg_tbl_hcwwfn
    WHERE pg_col_ckntaa = pg_var_fdopqh;
    
    IF pg_var_idtnni IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ifcbuo := (pg_var_idtnni * 20) + (pg_var_rameba / 10) + pg_var_jvcixa;
    
    IF pg_var_ifcbuo > 100 THEN
        pg_var_ifcbuo := (((SELECT pg_proc_ykyive(6))::INTEGER) - (0) + COALESCE(pg_var_ifcbuo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rjrpac(86, -26))::INTEGER) - (0) + COALESCE(pg_var_ifcbuo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzlzri----- */
CREATE OR REPLACE FUNCTION pg_proc_vzlzri(pg_var_dgrigo INTEGER, pg_var_xoljgm INTEGER, pg_var_ivsklr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmvyv INTEGER;
    pg_var_negojm INTEGER;
    pg_var_egkclw INTEGER;
BEGIN
    SELECT pg_col_xxgjkm, pg_col_hmsnxi 
    INTO pg_var_negojm, pg_var_egkclw
    FROM pg_tbl_vynpth 
    WHERE pg_col_utrajl = pg_var_dgrigo;
    
    IF pg_var_negojm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkclw := pg_var_egkclw + pg_var_xoljgm;
    
    IF pg_var_negojm < (pg_var_ivsklr * 2) OR pg_var_egkclw > 7 THEN
        pg_var_fdmvyv := (pg_var_ivsklr * 7) - pg_var_negojm;
        IF pg_var_fdmvyv < 0 THEN
            pg_var_fdmvyv := 0;
        END IF;
    ELSE
        pg_var_fdmvyv := 0;
    END IF;
    
    RETURN pg_var_fdmvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbhkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbhkh(pg_var_chjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_conjab INTEGER;
    pg_var_hyfagt INTEGER;
BEGIN
    SELECT SUM(pg_col_sggmbd) INTO pg_var_hyfagt FROM pg_tbl_hdyfdy;
    
    IF pg_var_hyfagt IS NULL THEN
        pg_var_conjab := 0;
    ELSIF pg_var_chjlkd > 100 THEN
        pg_var_conjab := (((SELECT pg_proc_vzlzri(-31, 82, -6))::INTEGER) - (0) + COALESCE(pg_var_conjab, 0));
    ELSE
        pg_var_conjab := pg_var_hyfagt + (pg_var_hyfagt * pg_var_chjlkd / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_iodwqy(-83, 2))::INTEGER) - (0) + COALESCE(pg_var_conjab, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gsqaia := (pg_var_fbkyfq * pg_var_npstdd) / 100;
    
    IF pg_var_gsqaia > pg_var_gsawau THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsqaia;
    END IF;
    
    IF pg_var_merbxf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_merbxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjrjh(pg_var_yauwff INTEGER, pg_var_rayrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkalxq INTEGER;
    pg_var_bfckgt INTEGER;
    pg_var_puixxc INTEGER;
BEGIN
    SELECT pg_col_mpflzl, pg_col_pfjgag
    INTO pg_var_jkalxq, pg_var_bfckgt
    FROM pg_tbl_zovxwt
    WHERE pg_col_hvmqcq = pg_var_yauwff;
    
    IF ((SELECT pg_proc_lalofg(26, 6, -12)))::boolean THEN
        pg_var_puixxc := 50;
    ELSE
        pg_var_puixxc := 50 + (pg_var_rayrnc - pg_var_jkalxq) * pg_var_bfckgt;
    END IF;
    
    RETURN pg_var_puixxc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := (((SELECT pg_proc_vrbhkh(77))::INTEGER) - (22125) + COALESCE(pg_var_dflngy, 0));
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF ((SELECT pg_proc_xjjrjh(-84, 92)))::boolean THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := (((SELECT pg_proc_syrqwe(9, -49))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := (((SELECT pg_proc_xcujyc(0))::INTEGER) - (0) + COALESCE(pg_var_dflngy, 0));
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;