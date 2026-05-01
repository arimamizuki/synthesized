/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qyquhq (
    pg_col_aarvms INTEGER PRIMARY KEY,
    pg_col_dlitcy INTEGER NOT NULL,
    pg_col_hzyyuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyquhq (pg_col_aarvms, pg_col_dlitcy, pg_col_hzyyuw) VALUES
(101, 6, 1),
(102, 9, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ivreeg (
    pg_col_jiflpv INTEGER PRIMARY KEY,
    pg_col_qefcku INTEGER,
    pg_col_hxqmip DECIMAL(10,2),
    pg_col_ezxqwg DATE
);
INSERT INTO pg_tbl_ivreeg (pg_col_jiflpv, pg_col_qefcku, pg_col_hxqmip, pg_col_ezxqwg) VALUES
(1, 100, 50.00, '2024-01-15'),
(2, 101, 75.50, '2024-02-20'),
(3, 102, 60.00, '2024-03-10');

CREATE TABLE IF NOT EXISTS pg_tbl_wyjqkz (
    pg_col_ivtird INTEGER PRIMARY KEY,
    pg_col_lmdtlc INTEGER NOT NULL,
    pg_col_yvxsuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjqkz (pg_col_ivtird, pg_col_lmdtlc, pg_col_yvxsuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_osltqe (
    pg_col_zzbtyz INTEGER PRIMARY KEY,
    pg_col_uffipb INTEGER NOT NULL,
    pg_col_apcosj INTEGER NOT NULL
);
INSERT INTO pg_tbl_osltqe (pg_col_zzbtyz, pg_col_uffipb, pg_col_apcosj) VALUES
(101, 8, 150),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rrygkn (
    pg_col_zoqsgw INTEGER PRIMARY KEY,
    pg_col_ooscjc INTEGER NOT NULL,
    pg_col_xifezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrygkn (pg_col_zoqsgw, pg_col_ooscjc, pg_col_xifezr) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjtcqy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtcqy(pg_var_eijzli INTEGER, pg_var_iklygk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snvyty INTEGER;
    pg_var_gpwbpp INTEGER;
    pg_var_nfwiee INTEGER;
BEGIN
    SELECT pg_var_iklygk - pg_col_dlitcy, 
           CASE WHEN pg_col_hzyyuw = 1 THEN 12 ELSE 6 END
    INTO pg_var_snvyty, pg_var_gpwbpp
    FROM pg_tbl_qyquhq
    WHERE pg_col_aarvms = pg_var_eijzli;
    
    IF pg_var_snvyty >= pg_var_gpwbpp THEN
        pg_var_nfwiee := pg_var_iklygk;
    ELSE
        pg_var_nfwiee := pg_var_iklygk + (pg_var_gpwbpp - pg_var_snvyty);
    END IF;
    
    RETURN pg_var_nfwiee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avxoed----- */
CREATE OR REPLACE FUNCTION pg_proc_avxoed(pg_var_yuhgit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptrqia INTEGER;
    pg_var_pgxhmd INTEGER;
    pg_var_ptdihh RECORD;
BEGIN
    pg_var_ptrqia := EXTRACT(YEAR FROM CURRENT_DATE);
    pg_var_pgxhmd := 0;
    
    FOR pg_var_ptdihh IN 
        SELECT pg_col_ooscjc, pg_col_xifezr 
        FROM pg_tbl_rrygkn 
        WHERE pg_col_zoqsgw BETWEEN pg_var_yuhgit * 100 AND pg_var_yuhgit * 100 + 99
    LOOP
        IF pg_var_ptdihh.pg_col_ooscjc >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 2;
        END IF;
        
        IF pg_var_ptdihh.pg_col_xifezr >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 3;
        END IF;
    END LOOP;
    
    RETURN pg_var_pgxhmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuibxg----- */
CREATE OR REPLACE FUNCTION pg_proc_vuibxg()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_ivreeg CASCADE;
    RETURN (((SELECT pg_proc_avxoed(53))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkouyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kkouyr(pg_var_mgbfen INTEGER, pg_var_csibkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaewnj INTEGER;
    pg_var_stlbok INTEGER;
BEGIN
    SELECT (pg_col_lmdtlc - pg_col_yvxsuo) / 4 INTO pg_var_stlbok
    FROM pg_tbl_wyjqkz 
    WHERE pg_col_ivtird = pg_var_mgbfen;
    
    IF pg_var_stlbok <= 0 THEN
        pg_var_jaewnj := pg_var_csibkg * 10;
    ELSE
        pg_var_jaewnj := pg_var_csibkg * pg_var_stlbok;
    END IF;
    
    RETURN pg_var_jaewnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqvndj----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvndj(pg_var_pgxlsj INTEGER, pg_var_oganay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umbicb INTEGER;
    pg_var_jtfeao INTEGER;
    pg_var_vtdnjy INTEGER;
BEGIN
    SELECT pg_col_uffipb, pg_col_apcosj INTO pg_var_jtfeao, pg_var_vtdnjy
    FROM pg_tbl_osltqe
    WHERE pg_col_zzbtyz = pg_var_pgxlsj;
    
    IF pg_var_jtfeao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_umbicb := (pg_var_jtfeao + pg_var_oganay) * pg_var_vtdnjy;
    
    IF pg_var_oganay > 3 THEN
        pg_var_umbicb := pg_var_umbicb + 100;
    END IF;
    
    RETURN pg_var_umbicb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_kqvndj(78, -19)))::boolean THEN
        RETURN (((SELECT pg_proc_xjtcqy(46, -61))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aispdl := (((SELECT pg_proc_vuibxg())::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
    
    IF pg_var_aispdl < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kkouyr(22, 12))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;