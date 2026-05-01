/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dizzkh (
    pg_col_ipdflz INTEGER PRIMARY KEY,
    pg_col_wjneut INTEGER NOT NULL,
    pg_col_wqvtmi INTEGER
);
INSERT INTO pg_tbl_dizzkh (pg_col_ipdflz, pg_col_wjneut, pg_col_wqvtmi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_chbiik (
    pg_col_ybgebx INTEGER PRIMARY KEY,
    pg_col_hszwsj INTEGER NOT NULL,
    pg_col_utcble INTEGER NOT NULL
);
INSERT INTO pg_tbl_chbiik (pg_col_ybgebx, pg_col_hszwsj, pg_col_utcble) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wzondz (
    pg_col_yoorou INTEGER PRIMARY KEY,
    pg_col_qoqlcy INTEGER NOT NULL,
    pg_col_uetgbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzondz (pg_col_yoorou, pg_col_qoqlcy, pg_col_uetgbz) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rllucu (
    pg_col_fhmtdi INTEGER PRIMARY KEY,
    pg_col_yxuzoy INTEGER NOT NULL,
    pg_col_zyovif INTEGER NOT NULL
);
INSERT INTO pg_tbl_rllucu (pg_col_fhmtdi, pg_col_yxuzoy, pg_col_zyovif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yccemc (
    pg_col_pcohwo INTEGER PRIMARY KEY,
    pg_col_nbmmzb INTEGER NOT NULL,
    pg_col_ykfilm INTEGER
);
INSERT INTO pg_tbl_yccemc (pg_col_pcohwo, pg_col_nbmmzb, pg_col_ykfilm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ycglqp (
    pg_col_wkdtac INTEGER PRIMARY KEY,
    pg_col_ayrgqz INTEGER NOT NULL,
    pg_col_fvwznw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ycglqp (pg_col_wkdtac, pg_col_ayrgqz, pg_col_fvwznw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlefd (
    pg_col_qtxwcn INTEGER PRIMARY KEY,
    pg_col_ddfhlx INTEGER NOT NULL,
    pg_col_ijzhwe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivlefd (pg_col_qtxwcn, pg_col_ddfhlx, pg_col_ijzhwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnzyee (
    pg_col_ytxxil INTEGER PRIMARY KEY,
    pg_col_ttogkb INTEGER NOT NULL,
    pg_col_wabyhd INTEGER
);
INSERT INTO pg_tbl_pnzyee (pg_col_ytxxil, pg_col_ttogkb, pg_col_wabyhd) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_pvmnhx (
    pg_col_abmeao TEXT
);
INSERT INTO pg_tbl_pvmnhx (pg_col_abmeao) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_bmeada (
    pg_col_danixl INTEGER PRIMARY KEY,
    pg_col_oqdonv INTEGER NOT NULL,
    pg_col_ozejgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmeada (pg_col_danixl, pg_col_oqdonv, pg_col_ozejgt) VALUES
(101, 850, 12),
(102, 920, 18);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uowtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_uowtxd(pg_var_pbusgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geuxbp INTEGER;
    pg_var_vfcapx INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_wqvtmi), 0) INTO pg_var_vfcapx 
    FROM pg_tbl_dizzkh 
    WHERE pg_col_wjneut >= pg_var_pbusgh;
    
    pg_var_geuxbp := pg_var_pbusgh * pg_var_vfcapx;
    
    IF pg_var_geuxbp < 0 THEN
        pg_var_geuxbp := 0;
    END IF;
    
    RETURN pg_var_geuxbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxcrv----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxcrv(pg_var_trkugu INTEGER, pg_var_wznsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flxxmj INTEGER;
    pg_var_ryesdx INTEGER;
BEGIN
    FOR pg_var_ryesdx IN 1..pg_var_wznsvq
    LOOP
        SELECT COUNT(*) INTO pg_var_flxxmj FROM pg_tbl_pvmnhx WHERE pg_col_abmeao = 'Execute job 1';
        IF (pg_var_flxxmj = pg_var_trkugu) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oveycm----- */
CREATE OR REPLACE FUNCTION pg_proc_oveycm(pg_var_lazlww INTEGER, pg_var_lsyjai INTEGER, pg_var_vweuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiqoy INTEGER;
    pg_var_fmmizm INTEGER;
    pg_var_bogvsv INTEGER;
    pg_var_ncblbq INTEGER;
BEGIN
    pg_var_zdiqoy := 100;
    
    IF pg_var_lazlww > pg_var_vweuun THEN
        pg_var_fmmizm := (pg_var_lazlww - pg_var_vweuun) * 5;
    ELSE
        pg_var_fmmizm := 0;
    END IF;
    
    IF pg_var_lsyjai > 800 THEN
        pg_var_bogvsv := (pg_var_lsyjai - 800) / 10;
    ELSE
        pg_var_bogvsv := 0;
    END IF;
    
    pg_var_ncblbq := pg_var_zdiqoy - pg_var_fmmizm - pg_var_bogvsv;
    
    IF pg_var_ncblbq < 0 THEN
        pg_var_ncblbq := 0;
    END IF;
    
    RETURN pg_var_ncblbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcvnib----- */
CREATE OR REPLACE FUNCTION pg_proc_xcvnib(pg_var_vjrjyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvchei INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uetgbz), 0)
    INTO pg_var_qvchei
    FROM pg_tbl_wzondz
    WHERE pg_col_qoqlcy = pg_var_vjrjyj;
    
    IF pg_var_qvchei = 0 THEN
        pg_var_qvchei := (((SELECT pg_proc_rcxcrv(30, -69))::INTEGER) - (0) + COALESCE(pg_var_qvchei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oveycm(34, 25, -39))::INTEGER) - (0) + COALESCE(pg_var_qvchei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqqrxf----- */
CREATE OR REPLACE FUNCTION pg_proc_xqqrxf(pg_var_zxihiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfgvfr INTEGER := 0;
    pg_var_pnjesk RECORD;
BEGIN
    FOR pg_var_pnjesk IN 
        SELECT pg_col_nbmmzb, pg_col_ykfilm 
        FROM pg_tbl_yccemc 
        WHERE pg_col_nbmmzb > pg_var_zxihiy
    LOOP
        pg_var_lfgvfr := pg_var_lfgvfr + pg_var_pnjesk.pg_col_ykfilm;
    END LOOP;
    
    RETURN pg_var_lfgvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksyywh----- */
CREATE OR REPLACE FUNCTION pg_proc_ksyywh(pg_var_xmyydt INTEGER, pg_var_gzodpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eytnps INTEGER;
    pg_var_nincbh INTEGER;
    pg_var_mpgnhc INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_ijzhwe = 0 THEN 1 ELSE 0 END)
    INTO pg_var_eytnps, pg_var_nincbh
    FROM pg_tbl_ivlefd
    WHERE pg_col_ddfhlx = pg_var_xmyydt;

    IF pg_var_eytnps = 0 THEN
        RETURN 0;
    END IF;

    pg_var_mpgnhc := (pg_var_eytnps - pg_var_nincbh) * pg_var_xmyydt * pg_var_gzodpj;
    
    IF pg_var_mpgnhc < 0 THEN
        pg_var_mpgnhc := 0;
    END IF;

    RETURN pg_var_mpgnhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvknx----- */
CREATE OR REPLACE FUNCTION pg_proc_udvknx(pg_var_cbmhct INTEGER, pg_var_fhyhya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfywgn INTEGER;
    pg_var_nrhwtf INTEGER;
    pg_var_ztirmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nrhwtf 
    FROM pg_tbl_ycglqp 
    WHERE pg_col_fvwznw = 1;
    
    IF pg_var_nrhwtf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_ayrgqz) INTO pg_var_ztirmf 
    FROM pg_tbl_ycglqp 
    WHERE pg_col_fvwznw = 1;
    
    pg_var_ztirmf := pg_var_ztirmf * (100 - pg_var_fhyhya) / 100;
    pg_var_yfywgn := pg_var_nrhwtf * pg_var_ztirmf;
    
    RETURN pg_var_yfywgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omlhkv----- */
CREATE OR REPLACE FUNCTION pg_proc_omlhkv(pg_var_sxornh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxift INTEGER;
    pg_var_kkwdwv INTEGER;
    pg_var_vjlcbg INTEGER;
BEGIN
    SELECT pg_col_ttogkb, pg_col_wabyhd 
    INTO pg_var_kkwdwv, pg_var_vjlcbg
    FROM pg_tbl_pnzyee 
    WHERE pg_col_ytxxil = pg_var_sxornh;
    
    IF pg_var_kkwdwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cxxift := pg_var_kkwdwv + (pg_var_vjlcbg * 10);
    
    IF pg_var_cxxift > 10000 THEN
        pg_var_cxxift := pg_var_cxxift + 500;
    END IF;
    
    RETURN pg_var_cxxift;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshyij----- */
CREATE OR REPLACE FUNCTION pg_proc_yshyij(pg_var_elyjzx INTEGER, pg_var_umxwtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwwrw INTEGER;
    pg_var_oqkwwd INTEGER;
BEGIN
    SELECT pg_col_yxuzoy INTO pg_var_akwwrw 
    FROM pg_tbl_rllucu 
    WHERE pg_col_fhmtdi = pg_var_elyjzx;
    
    IF ((SELECT pg_proc_udvknx(69, 64)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oqkwwd := (pg_var_akwwrw / 10000) + (pg_var_umxwtb * 2);
    
    IF ((SELECT pg_proc_ksyywh(37, -37)))::boolean THEN
        pg_var_oqkwwd := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_omlhkv(-11))::INTEGER) - (0) + COALESCE(pg_var_oqkwwd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_truqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_truqbm(pg_var_avgpbw INTEGER, pg_var_nbeqel INTEGER, pg_var_cqvhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgpeei INTEGER;
    pg_var_emcplk INTEGER;
    pg_var_fyejdy INTEGER;
BEGIN
    SELECT pg_col_hszwsj INTO pg_var_emcplk
    FROM pg_tbl_chbiik
    WHERE pg_col_ybgebx = pg_var_avgpbw;
    
    IF pg_var_emcplk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fyejdy := (((SELECT pg_proc_xcvnib(13))::INTEGER) - (-1) + COALESCE(pg_var_fyejdy, 0));
    
    IF pg_var_emcplk <= pg_var_fyejdy THEN
        pg_var_tgpeei := (((SELECT pg_proc_yshyij(-78, -90))::INTEGER) - (-1) + COALESCE(pg_var_tgpeei, 0));
    ELSE
        pg_var_tgpeei := (((SELECT pg_proc_xqqrxf(-94))::INTEGER) - (1800) + COALESCE(pg_var_tgpeei, 0));
    END IF;
    
    RETURN pg_var_tgpeei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzvto()
RETURNS INTEGER AS $$
DECLARE
    pg_var_okikjg JSONB;
    pg_var_dqxhmy TEXT;
BEGIN
    -- Simulate pg_col_vkxchp pg_safer_settings_version() call by returning a static version string.
    pg_var_dqxhmy := (SELECT pg_proc_uowtxd(98))::TEXT;

    pg_var_okikjg := (SELECT pg_proc_truqbm(-66, 59, -57))::JSONB;

    -- Return a pg_col_bvdylx integer derived from pg_col_vkxchp JSONB result (e.g., hash code).
    RETURN (hashtext(pg_var_okikjg::TEXT) & 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;