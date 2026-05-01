/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izsdtv (
    pg_col_kyeggm INTEGER PRIMARY KEY,
    pg_col_afchtr INTEGER NOT NULL,
    pg_col_biychf INTEGER NOT NULL
);
INSERT INTO pg_tbl_izsdtv (pg_col_kyeggm, pg_col_afchtr, pg_col_biychf) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_yqnwrf (
    pg_col_wqpxfk INTEGER PRIMARY KEY,
    pg_col_ajnfzw INTEGER NOT NULL,
    pg_col_wygiwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqnwrf (pg_col_wqpxfk, pg_col_ajnfzw, pg_col_wygiwj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_foyrwg (
    pg_col_kikzjc INTEGER PRIMARY KEY,
    pg_col_blulbc INTEGER NOT NULL,
    pg_col_nwkjew INTEGER
);
INSERT INTO pg_tbl_foyrwg (pg_col_kikzjc, pg_col_blulbc, pg_col_nwkjew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_evlwyn (
    pg_col_vxradc INTEGER PRIMARY KEY,
    pg_col_dsgqic INTEGER NOT NULL,
    pg_col_pifdct INTEGER NOT NULL
);
INSERT INTO pg_tbl_evlwyn (pg_col_vxradc, pg_col_dsgqic, pg_col_pifdct) VALUES
(1, 101, 4500),
(2, 101, 3800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_urfbhm----- */
CREATE OR REPLACE FUNCTION pg_proc_urfbhm(pg_var_xssotw INTEGER, pg_var_hvpkhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fstmjp INTEGER;
    pg_var_cmgnao INTEGER;
BEGIN
    SELECT pg_col_biychf INTO pg_var_fstmjp
    FROM pg_tbl_izsdtv
    WHERE pg_col_kyeggm = pg_var_xssotw;
    
    IF pg_var_fstmjp > 1000 THEN
        pg_var_cmgnao := (pg_var_fstmjp - 1000) * pg_var_hvpkhl;
    ELSE
        pg_var_cmgnao := 0;
    END IF;
    
    RETURN pg_var_cmgnao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyzoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := pg_var_uehbwd - (pg_var_uehbwd * pg_var_jbbmwx / 100);
    
    pg_var_drkkjr := pg_var_hxajgj * pg_var_emkdbj;
    
    IF pg_var_drkkjr < 0 THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN pg_var_drkkjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ziqhdc----- */
CREATE OR REPLACE FUNCTION pg_proc_ziqhdc(pg_var_prhbpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbypwm INTEGER;
    pg_var_wyvnbi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wyvnbi FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    
    IF pg_var_wyvnbi > 0 THEN
        SELECT SUM(pg_col_wygiwj) INTO pg_var_jbypwm FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    ELSE
        pg_var_jbypwm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eyzoyd(-88, -86))::INTEGER) - (0) + COALESCE(pg_var_jbypwm + pg_var_prhbpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igrmlz----- */
CREATE OR REPLACE FUNCTION pg_proc_igrmlz(pg_var_epnevb INTEGER, pg_var_ryazqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfdjrw INTEGER;
    pg_var_htszdz INTEGER;
    pg_var_nqlxki INTEGER;
    pg_var_btlyvh INTEGER;
BEGIN
    SELECT pg_col_pifdct INTO pg_var_qfdjrw
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct DESC
    LIMIT 1;

    SELECT pg_col_pifdct INTO pg_var_htszdz
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct ASC
    LIMIT 1;

    pg_var_nqlxki := pg_var_qfdjrw - pg_var_htszdz;
    pg_var_btlyvh := (pg_var_nqlxki / 100) * pg_var_ryazqo;

    IF pg_var_btlyvh < 0 THEN
        pg_var_btlyvh := 0;
    END IF;

    RETURN pg_var_btlyvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjniw----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjniw(pg_var_ojxcba INTEGER, pg_var_frcjpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phtmxt INTEGER;
    pg_var_uwbpnh INTEGER;
BEGIN
    SELECT AVG(pg_col_blulbc) INTO pg_var_uwbpnh FROM pg_tbl_foyrwg;
    
    IF pg_var_uwbpnh IS NULL THEN
        pg_var_phtmxt := (((SELECT pg_proc_igrmlz(-9, -14))::INTEGER) - (0) + COALESCE(pg_var_phtmxt, 0));
    ELSE
        pg_var_phtmxt := pg_var_ojxcba + (pg_var_uwbpnh * pg_var_frcjpi);
    END IF;
    
    RETURN pg_var_phtmxt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF ((SELECT pg_proc_urfbhm(17, 74)))::boolean THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := (((SELECT pg_proc_ziqhdc(13))::INTEGER) - (163) + COALESCE(pg_var_yjqxvt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xgjniw(-2, -18))::INTEGER) - (-650) + COALESCE(pg_var_yjqxvt, 0));
END;
$$ LANGUAGE plpgsql;