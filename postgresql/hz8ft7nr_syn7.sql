/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxplt (
    pg_col_bwaxns INTEGER PRIMARY KEY,
    pg_col_fzlkvg INTEGER NOT NULL,
    pg_col_nfbmfr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypxplt (pg_col_bwaxns, pg_col_fzlkvg, pg_col_nfbmfr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tmoond (
    pg_col_arirwm INTEGER PRIMARY KEY,
    pg_col_opicbm INTEGER NOT NULL,
    pg_col_uehssa INTEGER
);
INSERT INTO pg_tbl_tmoond (pg_col_arirwm, pg_col_opicbm, pg_col_uehssa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iyyrnm (
    pg_col_tvnyeu INTEGER,
    pg_col_unujjp INTEGER,
    pg_col_oyocby INTEGER
);
INSERT INTO pg_tbl_iyyrnm (pg_col_tvnyeu, pg_col_unujjp, pg_col_oyocby) VALUES
(1, 0, 0),
(2, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxkuyu (
    pg_col_xbxzda INTEGER PRIMARY KEY,
    pg_col_kmvqbh INTEGER NOT NULL,
    pg_col_kmzyre INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sxkuyu (pg_col_xbxzda, pg_col_kmvqbh, pg_col_kmzyre) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_euskir (
    pg_col_napsvc INTEGER PRIMARY KEY,
    pg_col_jbtasa INTEGER NOT NULL,
    pg_col_anwvhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_euskir (pg_col_napsvc, pg_col_jbtasa, pg_col_anwvhy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fdpiyc (
    pg_col_vhpbrd INTEGER PRIMARY KEY,
    pg_col_luhawi INTEGER NOT NULL,
    pg_col_yqvsft INTEGER
);
INSERT INTO pg_tbl_fdpiyc (pg_col_vhpbrd, pg_col_luhawi, pg_col_yqvsft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqgevg (
    pg_col_gavqai INTEGER PRIMARY KEY,
    pg_col_hpkorx INTEGER NOT NULL,
    pg_col_gaqtyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqgevg (pg_col_gavqai, pg_col_hpkorx, pg_col_gaqtyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qtnwkp (
    pg_col_nttwso INTEGER PRIMARY KEY,
    pg_col_vplifo INTEGER NOT NULL,
    pg_col_humjtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtnwkp (pg_col_nttwso, pg_col_vplifo, pg_col_humjtp) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yabmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := pg_var_rrpnff + (pg_var_bxkxkj.pg_col_bprmtn * pg_var_bxkxkj.pg_col_zofiue * pg_var_tjtkhg);
    END LOOP;
    
    RETURN pg_var_rrpnff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eecnax----- */
CREATE OR REPLACE FUNCTION pg_proc_eecnax(pg_var_dicisk INTEGER, pg_var_uxgjqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mavakh INTEGER;
    pg_var_qkayzu INTEGER;
    pg_var_dkejum INTEGER;
BEGIN
    SELECT pg_col_fzlkvg, pg_col_nfbmfr 
    INTO pg_var_mavakh, pg_var_qkayzu
    FROM pg_tbl_ypxplt 
    WHERE pg_col_bwaxns = pg_var_dicisk;
    
    IF pg_var_mavakh IS NULL THEN
        RETURN pg_var_uxgjqi;
    END IF;
    
    pg_var_dkejum := pg_var_uxgjqi + (pg_var_mavakh * 2) - (pg_var_qkayzu * 5);
    
    IF pg_var_dkejum < 0 THEN
        pg_var_dkejum := 0;
    END IF;
    
    RETURN pg_var_dkejum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjhyz(pg_var_afcmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqztxy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uehssa), 0)
    INTO pg_var_dqztxy
    FROM pg_tbl_tmoond
    WHERE pg_col_opicbm > pg_var_afcmcp;
    
    RETURN pg_var_dqztxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzfwe----- */
CREATE OR REPLACE FUNCTION pg_proc_czzfwe(pg_var_ywiijq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvymnu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oyocby), 0) INTO pg_var_zvymnu
    FROM pg_tbl_iyyrnm
    WHERE pg_col_unujjp = pg_var_ywiijq;
    
    RETURN pg_var_zvymnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_damkwt----- */
CREATE OR REPLACE FUNCTION pg_proc_damkwt(pg_var_yffxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjexwy INTEGER := 0;
    pg_var_yobnbx RECORD;
BEGIN
    FOR pg_var_yobnbx IN 
        SELECT pg_col_kmvqbh FROM pg_tbl_sxkuyu 
        WHERE pg_col_kmzyre = 1 AND pg_col_xbxzda BETWEEN 100 AND 199
    LOOP
        pg_var_cjexwy := pg_var_cjexwy + pg_var_yobnbx.pg_col_kmvqbh;
    END LOOP;
    
    IF pg_var_cjexwy > 0 THEN
        pg_var_cjexwy := pg_var_cjexwy - (pg_var_yffxjx * 10);
    END IF;
    
    RETURN GREATEST(pg_var_cjexwy, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkkzms----- */
CREATE OR REPLACE FUNCTION pg_proc_lkkzms(pg_var_bpsgyo INTEGER, pg_var_wnkznf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txtdgm INTEGER;
    pg_var_lsvzsy INTEGER;
    pg_var_tphuto INTEGER;
BEGIN
    SELECT SUM(pg_col_jbtasa) INTO pg_var_txtdgm FROM pg_tbl_euskir WHERE pg_col_anwvhy >= 9;
    
    IF pg_var_txtdgm IS NULL THEN
        pg_var_txtdgm := 0;
    END IF;
    
    pg_var_tphuto := pg_var_txtdgm * 2;
    
    IF pg_var_bpsgyo > 0 AND pg_var_wnkznf > 0 THEN
        pg_var_lsvzsy := (pg_var_bpsgyo * 3 + pg_var_tphuto) - pg_var_wnkznf;
    ELSE
        pg_var_lsvzsy := -1;
    END IF;
    
    IF pg_var_lsvzsy < 0 THEN
        pg_var_lsvzsy := 0;
    END IF;
    
    RETURN pg_var_lsvzsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdbehd----- */
CREATE OR REPLACE FUNCTION pg_proc_cdbehd(pg_var_phrwnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldbzhh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_humjtp), 0)
    INTO pg_var_ldbzhh
    FROM pg_tbl_qtnwkp
    WHERE pg_col_vplifo >= pg_var_phrwnt;
    
    RETURN pg_var_ldbzhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfytf----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfytf(pg_var_ahoibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinai INTEGER;
    pg_var_hfstfj INTEGER;
    pg_var_kjexmz INTEGER;
BEGIN
    SELECT pg_col_hpkorx, pg_col_gaqtyd 
    INTO pg_var_hfstfj, pg_var_kjexmz
    FROM pg_tbl_xqgevg 
    WHERE pg_col_gavqai = pg_var_ahoibi;
    
    IF pg_var_hfstfj > 0 THEN
        pg_var_hoinai := (pg_var_kjexmz * 1000) / pg_var_hfstfj;
    ELSE
        pg_var_hoinai := 0;
    END IF;
    
    RETURN pg_var_hoinai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuhc(pg_var_euhtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcbjbt INTEGER;
    pg_var_hiieah INTEGER;
    pg_var_ybdbek INTEGER;
BEGIN
    SELECT SUM(pg_col_yqvsft) INTO pg_var_kcbjbt
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    SELECT AVG(pg_col_luhawi) INTO pg_var_hiieah
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    IF ((SELECT pg_proc_bcfytf(11)))::boolean THEN
        pg_var_ybdbek := (((SELECT pg_proc_cdbehd(-15))::INTEGER) - (625) + COALESCE(pg_var_ybdbek, 0));
    ELSE
        pg_var_ybdbek := 0;
    END IF;
    
    RETURN pg_var_ybdbek;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF pg_var_vqmtyz.pg_col_tgnzkn IS NULL THEN
        RETURN (((SELECT pg_proc_yabmpm(57, -75))::INTEGER) - (-126562500) + COALESCE((((SELECT pg_proc_eecnax(-57, -47))::INTEGER) - (-47) + COALESCE(pg_var_wuvwxm, 0)), 0));
    END IF;
    
    pg_var_gwtxhf := (((SELECT pg_proc_lkkzms(99, -6))::INTEGER) - (0) + COALESCE(pg_var_gwtxhf, 0));
    
    IF ((SELECT pg_proc_rdjhyz(51)))::boolean THEN
        RETURN (((SELECT pg_proc_cabuhc(94))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm + 3, 0));
    ELSIF pg_var_gwtxhf > 100 THEN
        RETURN (((SELECT pg_proc_czzfwe(-58))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm + 2, 0));
    ELSIF pg_var_gwtxhf > 50 THEN
        RETURN (((SELECT pg_proc_damkwt(43))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm + 1, 0));
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;