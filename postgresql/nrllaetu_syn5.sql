/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_slevlp (
    pg_col_ycdxfl INTEGER PRIMARY KEY,
    pg_col_ureasq INTEGER NOT NULL,
    pg_col_sjrrjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_slevlp (pg_col_ycdxfl, pg_col_ureasq, pg_col_sjrrjl) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvhxy (
    pg_col_jxbuyb INTEGER PRIMARY KEY,
    pg_col_bucgdt INTEGER NOT NULL,
    pg_col_zgeawi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvhxy (pg_col_jxbuyb, pg_col_bucgdt, pg_col_zgeawi) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_edbnlh (
    pg_col_mnwrpx INTEGER PRIMARY KEY,
    pg_col_cpkwos INTEGER NOT NULL,
    pg_col_vvtoyj INTEGER
);
INSERT INTO pg_tbl_edbnlh (pg_col_mnwrpx, pg_col_cpkwos, pg_col_vvtoyj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jdwogo (
    pg_col_wzlxzn INTEGER PRIMARY KEY,
    pg_col_kghoam INTEGER NOT NULL,
    pg_col_biipgs INTEGER
);
INSERT INTO pg_tbl_jdwogo (pg_col_wzlxzn, pg_col_kghoam, pg_col_biipgs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_toeilw (
    pg_col_waxjyr INTEGER PRIMARY KEY,
    pg_col_zjwggj INTEGER NOT NULL,
    pg_col_oprfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_toeilw (pg_col_waxjyr, pg_col_zjwggj, pg_col_oprfzx) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_clvxgl (
    pg_col_pyryfq INTEGER PRIMARY KEY,
    pg_col_ybylix INTEGER NOT NULL,
    pg_col_jwttmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_clvxgl (pg_col_pyryfq, pg_col_ybylix, pg_col_jwttmx) VALUES
(101, 5, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hytvxh (
    pg_col_mgyoso INTEGER PRIMARY KEY,
    pg_col_tacuwa INTEGER NOT NULL,
    pg_col_hkpvfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hytvxh (pg_col_mgyoso, pg_col_tacuwa, pg_col_hkpvfl) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mcnkms----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnkms(pg_var_ukdpqw INTEGER, pg_var_njzwod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohvae INTEGER;
    pg_var_kgegsb INTEGER;
    pg_var_pyjyui INTEGER;
BEGIN
    SELECT pg_col_ureasq INTO pg_var_kgegsb 
    FROM pg_tbl_slevlp 
    WHERE pg_col_ycdxfl = pg_var_ukdpqw;
    
    IF pg_var_kgegsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tohvae := 50000;
    
    IF pg_var_njzwod > 7 THEN
        pg_var_tohvae := 75000;
    END IF;
    
    IF pg_var_kgegsb < pg_var_tohvae THEN
        pg_var_pyjyui := 100000 - pg_var_kgegsb;
        IF pg_var_pyjyui < 0 THEN
            pg_var_pyjyui := 0;
        END IF;
        RETURN pg_var_pyjyui;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzgmch----- */
CREATE OR REPLACE FUNCTION pg_proc_qzgmch(pg_var_jlybsj INTEGER, pg_var_kdnnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abvviu INTEGER;
    pg_var_ifjvjm INTEGER;
    pg_var_mvnfar INTEGER;
    pg_var_sfzzgx INTEGER;
BEGIN
    SELECT pg_col_bucgdt, pg_col_zgeawi - 175
    INTO pg_var_abvviu, pg_var_ifjvjm
    FROM pg_tbl_yzvhxy
    WHERE pg_col_jxbuyb = pg_var_jlybsj;

    IF pg_var_abvviu IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_mvnfar := (pg_var_abvviu * 2) + (pg_var_kdnnlb * 3);
    
    IF pg_var_ifjvjm < 0 THEN
        pg_var_sfzzgx := pg_var_mvnfar + ABS(pg_var_ifjvjm) * 5;
    ELSE
        pg_var_sfzzgx := pg_var_mvnfar - pg_var_ifjvjm * 2;
    END IF;

    IF pg_var_sfzzgx < 0 THEN
        pg_var_sfzzgx := 0;
    END IF;

    RETURN pg_var_sfzzgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF pg_var_auaesl.pg_col_uiucsz > pg_var_xufone THEN
            pg_var_ykyuei := pg_var_ykyuei + (pg_var_auaesl.pg_col_zsckjl * 2);
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN pg_var_ykyuei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoiux----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoiux(pg_var_jnsagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saibbx INTEGER := 0;
    pg_var_tcstwh RECORD;
BEGIN
    FOR pg_var_tcstwh IN 
        SELECT pg_col_ybylix, pg_col_jwttmx 
        FROM pg_tbl_clvxgl 
        WHERE pg_col_pyryfq IN (101, 102)
    LOOP
        IF pg_var_tcstwh.pg_col_jwttmx = 1 THEN
            pg_var_saibbx := pg_var_saibbx + (pg_var_tcstwh.pg_col_ybylix * pg_var_jnsagj);
        END IF;
    END LOOP;
    
    RETURN pg_var_saibbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plptzb----- */
CREATE OR REPLACE FUNCTION pg_proc_plptzb(pg_var_ypdcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfohns INTEGER := 0;
    pg_var_fwemaa RECORD;
BEGIN
    FOR pg_var_fwemaa IN 
        SELECT pg_col_tacuwa, pg_col_hkpvfl 
        FROM pg_tbl_hytvxh 
        WHERE pg_col_tacuwa = pg_var_ypdcmn
    LOOP
        IF pg_var_fwemaa.pg_col_hkpvfl = 1 THEN
            pg_var_lfohns := pg_var_lfohns + pg_var_fwemaa.pg_col_tacuwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_lfohns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nodeby----- */
CREATE OR REPLACE FUNCTION pg_proc_nodeby(pg_var_fmyulg INTEGER, pg_var_wzrzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqqdnj INTEGER;
    pg_var_lnnuzg INTEGER;
    pg_var_szyjhi INTEGER;
BEGIN
    SELECT pg_col_cpkwos, pg_col_vvtoyj INTO pg_var_lnnuzg, pg_var_szyjhi
    FROM pg_tbl_edbnlh
    WHERE pg_col_mnwrpx = pg_var_fmyulg;
    
    IF ((SELECT pg_proc_hyoiux(-91)))::boolean THEN
        pg_var_xqqdnj := (((SELECT pg_proc_plptzb(22))::INTEGER) - (0) + COALESCE(pg_var_xqqdnj, 0));
    ELSE
        pg_var_xqqdnj := pg_var_lnnuzg - (pg_var_lnnuzg * pg_var_wzrzfb / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_bxhcoi(56, -59))::INTEGER) - (170) + COALESCE(pg_var_xqqdnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhexdt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhexdt(pg_var_sbpeip INTEGER, pg_var_ggwdgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csezkm INTEGER;
    pg_var_rycblk INTEGER;
BEGIN
    SELECT pg_col_biipgs INTO pg_var_csezkm
    FROM pg_tbl_jdwogo
    WHERE pg_col_wzlxzn = pg_var_sbpeip;
    
    IF pg_var_csezkm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rycblk := pg_var_csezkm - pg_var_ggwdgc;
    
    IF pg_var_rycblk < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rycblk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccvpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ccvpfa(pg_var_eipeee INTEGER, pg_var_vfdixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmcbrt INTEGER;
    pg_var_aijvgh INTEGER;
    pg_var_olwfyh INTEGER;
BEGIN
    pg_var_pmcbrt := pg_var_eipeee * 10;
    
    IF pg_var_vfdixy > 5 THEN
        pg_var_aijvgh := pg_var_vfdixy * 15;
    ELSE
        pg_var_aijvgh := pg_var_vfdixy * 5;
    END IF;
    
    pg_var_olwfyh := pg_var_pmcbrt - pg_var_aijvgh;
    
    IF pg_var_olwfyh < 0 THEN
        pg_var_olwfyh := 0;
    END IF;
    
    RETURN pg_var_olwfyh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF ((SELECT pg_proc_mcnkms(14, 86)))::boolean THEN
        pg_var_ftahth := pg_var_ftahth + 50;
    END IF;
    
    IF ((SELECT pg_proc_qzgmch(-21, -66)))::boolean THEN
        pg_var_ftahth := pg_var_ftahth + 30;
    END IF;
    
    IF ((SELECT pg_proc_nodeby(89, -2)))::boolean THEN
        pg_var_ftahth := (((SELECT pg_proc_qhexdt(76, 34))::INTEGER ) - (-1) + COALESCE(pg_var_ftahth, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ccvpfa(-46, -67))::INTEGER) - (0) + COALESCE(pg_var_ftahth, 0));
END;
$$ LANGUAGE plpgsql;