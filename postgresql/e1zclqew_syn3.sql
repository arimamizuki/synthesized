/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_lxtnse (
    pg_col_ioxjii INTEGER PRIMARY KEY,
    pg_col_znvryz INTEGER NOT NULL,
    pg_col_jtlcza INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxtnse (pg_col_ioxjii, pg_col_znvryz, pg_col_jtlcza) VALUES
(101, 15, 45),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_partjo (
    pg_col_szsqfy INTEGER PRIMARY KEY,
    pg_col_qwcozr INTEGER NOT NULL,
    pg_col_mequiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_partjo (pg_col_szsqfy, pg_col_qwcozr, pg_col_mequiy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oclggn (
    pg_col_bmypgj INTEGER PRIMARY KEY,
    pg_col_rfnhgq INTEGER NOT NULL,
    pg_col_mpakqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oclggn (pg_col_bmypgj, pg_col_rfnhgq, pg_col_mpakqu) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dbvlsk (
    pg_col_yiphka INTEGER PRIMARY KEY,
    pg_col_gkuixk INTEGER NOT NULL,
    pg_col_mwxxqb INTEGER
);
INSERT INTO pg_tbl_dbvlsk (pg_col_yiphka, pg_col_gkuixk, pg_col_mwxxqb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtjls (
    pg_col_ulqczv INTEGER PRIMARY KEY,
    pg_col_ndxnan INTEGER NOT NULL,
    pg_col_exxpwj INTEGER
);
INSERT INTO pg_tbl_cwtjls (pg_col_ulqczv, pg_col_ndxnan, pg_col_exxpwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ahvfwh (
    pg_col_kdkjxe INTEGER PRIMARY KEY,
    pg_col_elvkwj INTEGER NOT NULL,
    pg_col_yzdlks INTEGER
);
INSERT INTO pg_tbl_ahvfwh (pg_col_kdkjxe, pg_col_elvkwj, pg_col_yzdlks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pgnlwb (
    pg_col_uoqsxe INTEGER PRIMARY KEY,
    pg_col_uyzmqx INTEGER NOT NULL,
    pg_col_nncjpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgnlwb (pg_col_uoqsxe, pg_col_uyzmqx, pg_col_nncjpq) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_punzkn----- */
CREATE OR REPLACE FUNCTION pg_proc_punzkn(pg_var_oudeja INTEGER, pg_var_eohyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eudhln INTEGER;
    pg_var_sijsmk INTEGER;
    pg_var_zirkwu INTEGER;
BEGIN
    SELECT SUM(pg_col_gkuixk * pg_var_oudeja) INTO pg_var_eudhln
    FROM pg_tbl_dbvlsk;
    
    SELECT SUM(pg_col_mwxxqb * pg_var_eohyvm / 1000) INTO pg_var_sijsmk
    FROM pg_tbl_dbvlsk;
    
    pg_var_zirkwu := pg_var_eudhln + pg_var_sijsmk;
    
    RETURN pg_var_zirkwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsetxx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsetxx(pg_var_kfbqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfuon INTEGER;
    pg_var_cvtcsx RECORD;
BEGIN
    pg_var_pvfuon := 0;
    
    SELECT pg_col_ndxnan, pg_col_exxpwj INTO pg_var_cvtcsx
    FROM pg_tbl_cwtjls
    WHERE pg_col_ulqczv = pg_var_kfbqxn;
    
    IF FOUND THEN
        IF pg_var_cvtcsx.pg_col_exxpwj > 0 THEN
            pg_var_pvfuon := (pg_var_cvtcsx.pg_col_ndxnan * 10) / pg_var_cvtcsx.pg_col_exxpwj;
        ELSE
            pg_var_pvfuon := pg_var_cvtcsx.pg_col_ndxnan * 10;
        END IF;
    ELSE
        pg_var_pvfuon := -1;
    END IF;
    
    RETURN pg_var_pvfuon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdcpkk----- */
CREATE OR REPLACE FUNCTION pg_proc_pdcpkk(pg_var_rmawbz INTEGER, pg_var_yiqvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xizddp INTEGER;
    pg_var_ikvpdx INTEGER;
    pg_var_njxwwe INTEGER;
BEGIN
    SELECT pg_col_znvryz, pg_col_jtlcza INTO pg_var_ikvpdx, pg_var_njxwwe
    FROM pg_tbl_lxtnse
    WHERE pg_col_ioxjii = pg_var_rmawbz;
    
    IF pg_var_ikvpdx > pg_var_yiqvxb THEN
        pg_var_xizddp := (((SELECT pg_proc_punzkn(19, 20))::INTEGER) - (1404) + COALESCE(pg_var_xizddp, 0)) + ((pg_var_ikvpdx - pg_var_yiqvxb) * 5);
    ELSE
        pg_var_xizddp := pg_var_njxwwe;
    END IF;
    
    RETURN (((SELECT pg_proc_lsetxx(67))::INTEGER) - (-1) + COALESCE(pg_var_xizddp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aescma----- */
CREATE OR REPLACE FUNCTION pg_proc_aescma(pg_var_khhxyv INTEGER, pg_var_dgbpzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fixeqp INTEGER;
    pg_var_hullcx INTEGER := 6;
    pg_var_dyophb INTEGER := 56;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_uyzmqx >= pg_var_hullcx THEN 0
            WHEN pg_col_nncjpq + pg_var_dgbpzq < pg_var_dyophb THEN 0
            ELSE 1
        END
    INTO pg_var_fixeqp
    FROM pg_tbl_pgnlwb
    WHERE pg_col_uoqsxe = pg_var_khhxyv;
    
    IF pg_var_fixeqp IS NULL THEN
        pg_var_fixeqp := -1;
    END IF;
    
    RETURN pg_var_fixeqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcnlgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcnlgw(pg_var_sawnoi INTEGER, pg_var_bnawnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eishaz INTEGER;
    pg_var_qqrfdw INTEGER;
BEGIN
    SELECT AVG(pg_col_elvkwj) INTO pg_var_qqrfdw FROM pg_tbl_ahvfwh;
    
    IF pg_var_qqrfdw IS NULL THEN
        pg_var_eishaz := pg_var_sawnoi;
    ELSE
        pg_var_eishaz := pg_var_sawnoi + (pg_var_qqrfdw * pg_var_bnawnm);
    END IF;
    
    RETURN pg_var_eishaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsiqo(pg_var_lnamkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnvfk INTEGER;
    pg_var_zbjwtn INTEGER;
    pg_var_njesoc INTEGER := 0;
BEGIN
    SELECT pg_col_qwcozr, pg_col_mequiy 
    INTO pg_var_obnvfk, pg_var_zbjwtn
    FROM pg_tbl_partjo 
    WHERE pg_col_szsqfy = pg_var_lnamkc;
    
    IF ((SELECT pg_proc_gcnlgw(12, 29)))::boolean THEN
        pg_var_njesoc := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_aescma(-73, 1))::INTEGER) - (-1) + COALESCE(pg_var_njesoc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwawrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zwawrv(pg_var_cavsrc INTEGER, pg_var_qmzpsw INTEGER, pg_var_ihmnll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbpjbj INTEGER;
    pg_var_hmuydp INTEGER;
    pg_var_qsfdra INTEGER;
BEGIN
    IF pg_var_qmzpsw <= pg_var_cavsrc THEN
        pg_var_qsfdra := pg_var_ihmnll;
    ELSE
        pg_var_kbpjbj := pg_var_qmzpsw - pg_var_cavsrc;
        pg_var_hmuydp := pg_var_kbpjbj * 5;
        pg_var_qsfdra := pg_var_ihmnll + pg_var_hmuydp;
    END IF;
    
    RETURN pg_var_qsfdra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernygp----- */
CREATE OR REPLACE FUNCTION pg_proc_ernygp(INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imflen name[] := null;
    pg_var_ilczda text := 'AFTER';
    pg_var_aiyajn text := 'STATEMENT';
    pg_var_mvisev integer := pg_var_wcyjgw;
    pg_var_kzwsms text[] := ARRAY['test'];
BEGIN
    assert pg_var_ilczda = 'AFTER';
    assert pg_var_aiyajn = 'STATEMENT';
    assert pg_var_mvisev < 2;

    if pg_var_mvisev = 1 then
        pg_var_imflen := (SELECT pg_proc_yhsiqo(-99))::name[] ;
    end if;

    -- CREATE TEMPORARY TABLE to check if we are in an extension context

    RETURN (((SELECT pg_proc_zwawrv(-86, -92, 34))::INTEGER) - (34) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF ((SELECT pg_proc_pdcpkk(49, -86)))::boolean THEN
        pg_var_mtyobq := pg_var_qsejqu * pg_var_xeromq / 100;
    ELSE
        pg_var_mtyobq := pg_var_qsejqu * (pg_var_xeromq - 5) / 100;
    END IF;

    RETURN (((SELECT pg_proc_ernygp(-37))::INTEGER) - (0) + COALESCE(pg_var_mtyobq, 0));
END;
$$ LANGUAGE plpgsql;