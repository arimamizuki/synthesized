/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pkldqj (
    pg_col_wszcxs INTEGER PRIMARY KEY,
    pg_col_fgskuk INTEGER NOT NULL,
    pg_col_evetmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkldqj (pg_col_wszcxs, pg_col_fgskuk, pg_col_evetmf) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_xjqwad (
    pg_col_yiyzqr INTEGER PRIMARY KEY,
    pg_col_twosvz INTEGER NOT NULL,
    pg_col_gofvzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjqwad (pg_col_yiyzqr, pg_col_twosvz, pg_col_gofvzv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_capinc (
    pg_col_svtmrw INTEGER PRIMARY KEY,
    pg_col_omtqzw INTEGER NOT NULL,
    pg_col_gwmnio INTEGER
);
INSERT INTO pg_tbl_capinc (pg_col_svtmrw, pg_col_omtqzw, pg_col_gwmnio) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_alnmce (
    pg_col_kozdqz INTEGER PRIMARY KEY,
    pg_col_grdzhh INTEGER NOT NULL,
    pg_col_luqqlp INTEGER
);
INSERT INTO pg_tbl_alnmce (pg_col_kozdqz, pg_col_grdzhh, pg_col_luqqlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gejhvk (
    pg_col_khcgjh INTEGER PRIMARY KEY,
    pg_col_tilvoo INTEGER NOT NULL,
    pg_col_zkpcib INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejhvk (pg_col_khcgjh, pg_col_tilvoo, pg_col_zkpcib) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_mkulmd (
    pg_col_eftifl INTEGER PRIMARY KEY,
    pg_col_gvladx INTEGER NOT NULL,
    pg_col_ubultc INTEGER
);
INSERT INTO pg_tbl_mkulmd (pg_col_eftifl, pg_col_gvladx, pg_col_ubultc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_esmihu (
    pg_col_cxjxju INTEGER PRIMARY KEY,
    pg_col_dhbzdt INTEGER NOT NULL,
    pg_col_zkabld INTEGER NOT NULL
);
INSERT INTO pg_tbl_esmihu (pg_col_cxjxju, pg_col_dhbzdt, pg_col_zkabld) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwfhja----- */
CREATE OR REPLACE FUNCTION pg_proc_wwfhja(pg_var_jquspd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmxja INTEGER;
    pg_var_uknspp INTEGER := 200;
    pg_var_rxqzhr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ubultc), 0) INTO pg_var_ebmxja
    FROM pg_tbl_mkulmd
    WHERE pg_col_eftifl = pg_var_jquspd;
    
    pg_var_rxqzhr := pg_var_ebmxja - pg_var_uknspp;
    
    IF pg_var_rxqzhr > 0 THEN
        RETURN pg_var_rxqzhr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfhgwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xfhgwv(pg_var_zrsbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctggu INTEGER;
    pg_var_kchsjf INTEGER;
    pg_var_fnrbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_zkabld), SUM(pg_col_dhbzdt)
    INTO pg_var_tctggu, pg_var_kchsjf
    FROM pg_tbl_esmihu
    WHERE pg_col_cxjxju >= pg_var_zrsbsc;
    
    IF pg_var_kchsjf > 0 THEN
        pg_var_fnrbrn := (pg_var_tctggu / pg_var_kchsjf) * pg_var_zrsbsc;
    ELSE
        pg_var_fnrbrn := 0;
    END IF;
    
    RETURN pg_var_fnrbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohmnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohmnmv(pg_var_kdmwxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umwrsz INTEGER;
    pg_var_ncjsjk INTEGER;
    pg_var_xtywti INTEGER;
BEGIN
    SELECT pg_col_gofvzv, pg_col_twosvz 
    INTO pg_var_ncjsjk, pg_var_xtywti
    FROM pg_tbl_xjqwad 
    WHERE pg_col_yiyzqr = pg_var_kdmwxy;
    
    IF ((SELECT pg_proc_wwfhja(-91)))::boolean THEN
        pg_var_umwrsz := (pg_var_ncjsjk * 1000) / pg_var_xtywti;
    ELSE
        pg_var_umwrsz := (((SELECT pg_proc_xfhgwv(-83))::INTEGER) - (-249) + COALESCE(pg_var_umwrsz, 0));
    END IF;
    
    RETURN pg_var_umwrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssuoio----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuoio(pg_var_fckthb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhetyi INTEGER := 0;
    pg_var_ifgzgr RECORD;
BEGIN
    FOR pg_var_ifgzgr IN 
        SELECT pg_col_grdzhh, pg_col_luqqlp 
        FROM pg_tbl_alnmce 
        WHERE pg_col_grdzhh > pg_var_fckthb
    LOOP
        pg_var_yhetyi := pg_var_yhetyi + pg_var_ifgzgr.pg_col_luqqlp;
    END LOOP;
    
    IF pg_var_yhetyi = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_yhetyi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dopswk----- */
CREATE OR REPLACE FUNCTION pg_proc_dopswk(pg_var_ocbpfk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ocbpfk;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuiep----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuiep(pg_var_dgrtfa INTEGER, pg_var_rosrgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guhylv INTEGER;
    pg_var_ifoyqj INTEGER := 100;
    pg_var_yyfbqz INTEGER;
BEGIN
    SELECT pg_col_omtqzw INTO pg_var_yyfbqz 
    FROM pg_tbl_capinc 
    WHERE pg_col_svtmrw = pg_var_dgrtfa;
    
    IF ((SELECT pg_proc_ssuoio(-39)))::boolean THEN
        RETURN (((SELECT pg_proc_dopswk(92))::INTEGER) - (92) + COALESCE(0, 0));
    END IF;
    
    pg_var_guhylv := pg_var_yyfbqz + pg_var_rosrgv;
    
    IF pg_var_guhylv >= pg_var_ifoyqj THEN
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv - pg_var_ifoyqj,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojkspe----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkspe(pg_var_zabvjz INTEGER, pg_var_azmqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbwfai INTEGER;
    pg_var_cmchpx INTEGER;
BEGIN
    SELECT pg_col_evetmf + pg_col_fgskuk 
    INTO pg_var_sbwfai
    FROM pg_tbl_pkldqj 
    WHERE pg_col_wszcxs = pg_var_zabvjz;
    
    IF pg_var_sbwfai IS NULL THEN
        RETURN (((SELECT pg_proc_ohmnmv(-18))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_azmqiu >= pg_var_sbwfai THEN
        RETURN (((SELECT pg_proc_ruuiep(-33, 7))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_sbwfai - pg_var_azmqiu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gowtip----- */
CREATE OR REPLACE FUNCTION pg_proc_gowtip(pg_var_zuwjvz INTEGER, pg_var_wbdjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxqvxd INTEGER;
    pg_var_uxkqqe INTEGER;
    pg_var_roprls INTEGER;
BEGIN
    SELECT pg_col_tilvoo INTO pg_var_lxqvxd
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    IF pg_var_lxqvxd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_zkpcib INTO pg_var_roprls
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    pg_var_uxkqqe := pg_var_lxqvxd + (pg_var_roprls * pg_var_wbdjbl);
    
    IF pg_var_uxkqqe < 0 THEN
        pg_var_uxkqqe := 0;
    END IF;
    
    RETURN pg_var_uxkqqe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF pg_var_tbrjby IS NULL THEN
        pg_var_ldydzk := (((SELECT pg_proc_ojkspe(-39, 95))::INTEGER) - (-1) + COALESCE(pg_var_ldydzk, 0));
    ELSE
        pg_var_ldydzk := (((SELECT pg_proc_gowtip(-94, -50))::INTEGER) - (0) + COALESCE(pg_var_ldydzk, 0));
    END IF;
    
    RETURN pg_var_ldydzk;
END;
$$ LANGUAGE plpgsql;