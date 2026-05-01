/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ipbpoy (
    pg_col_ncoyzr INTEGER PRIMARY KEY,
    pg_col_eocqlc INTEGER NOT NULL,
    pg_col_kqzzbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipbpoy (pg_col_ncoyzr, pg_col_eocqlc, pg_col_kqzzbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbxet (
    pg_col_enducv INTEGER PRIMARY KEY,
    pg_col_aevpqk INTEGER NOT NULL,
    pg_col_vlbuiw INTEGER
);
INSERT INTO pg_tbl_uvbxet (pg_col_enducv, pg_col_aevpqk, pg_col_vlbuiw) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dvgxzj (
    pg_col_csvmtl INTEGER PRIMARY KEY,
    pg_col_mqdqns INTEGER NOT NULL,
    pg_col_ljngfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvgxzj (pg_col_csvmtl, pg_col_mqdqns, pg_col_ljngfl) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rmxwvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rmxwvx(pg_var_rsiiir INTEGER, pg_var_qloybk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmvmpd INTEGER;
    pg_var_bxeptt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vlbuiw, 0) INTO pg_var_dmvmpd
    FROM pg_tbl_uvbxet
    WHERE pg_col_enducv = pg_var_rsiiir;
    
    IF pg_var_dmvmpd = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bxeptt := ((pg_var_dmvmpd - pg_var_qloybk) * 100) / pg_var_qloybk;
    
    IF pg_var_bxeptt < 0 THEN
        pg_var_bxeptt := 0;
    END IF;
    
    RETURN pg_var_bxeptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmcka----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmcka(pg_var_halsdb INTEGER, pg_var_ooragn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeflyd INTEGER;
    pg_var_ztsqiw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzzbv), 0) INTO pg_var_eeflyd
    FROM pg_tbl_ipbpoy
    WHERE pg_col_eocqlc = pg_var_halsdb;
    
    pg_var_ztsqiw := pg_var_eeflyd - (pg_var_eeflyd * pg_var_ooragn / 100);
    
    RETURN pg_var_ztsqiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwojyi----- */
CREATE OR REPLACE FUNCTION pg_proc_qwojyi(pg_var_qoxflw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjjgvk varchar;
    pg_var_flnjsc varchar[];
    pg_var_pzxjmk integer;
    pg_var_qnmtsj xml[];
BEGIN
    -- pg_col_xmkyzs integer input pg_col_soewnd XML array for processing
    pg_var_qnmtsj := ARRAY[('<value>' || pg_var_qoxflw::text || '</value>')::xml];
    
    IF ((SELECT pg_proc_gqmcka(-75, 2)))::boolean THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_pzxjmk IN array_lower(pg_var_qnmtsj, 1)..array_upper(pg_var_qnmtsj, 1) LOOP
        IF (pg_var_qnmtsj[pg_var_pzxjmk] IS NOT NULL) THEN
            -- pg_col_xmkyzs XML pg_col_soewnd varchar (simplified version)
            pg_var_xjjgvk := (xpath('/value/text()', pg_var_qnmtsj[pg_var_pzxjmk]))[1]::varchar;
            IF ((SELECT pg_proc_rmxwvx(-64, -34)))::boolean THEN
                pg_var_flnjsc := pg_var_flnjsc || pg_var_xjjgvk;
            END IF;
        END IF;
    END LOOP;
    
    -- Return the count of elements in the resulting array as integer
    RETURN array_length(pg_var_flnjsc, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeqoaw----- */
CREATE OR REPLACE FUNCTION pg_proc_xeqoaw(pg_var_mgfrcq INTEGER, pg_var_hlzrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfrrgy INTEGER;
    pg_var_rqwjny INTEGER;
    pg_var_cbuyns INTEGER;
BEGIN
    SELECT pg_col_mqdqns, pg_col_ljngfl 
    INTO pg_var_hfrrgy, pg_var_rqwjny
    FROM pg_tbl_dvgxzj 
    WHERE pg_col_csvmtl = pg_var_mgfrcq;
    
    IF pg_var_hfrrgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbuyns := pg_var_hlzrjb + (pg_var_hfrrgy * 10);
    
    IF pg_var_rqwjny > 3 THEN
        pg_var_cbuyns := pg_var_cbuyns - (pg_var_rqwjny * 5);
    END IF;
    
    IF pg_var_cbuyns < 0 THEN
        pg_var_cbuyns := 0;
    END IF;
    
    RETURN pg_var_cbuyns;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := (((SELECT pg_proc_hwbfxy(14, -68))::INTEGER) - (0) + COALESCE(pg_var_vyzdcz, 0));
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := (((SELECT pg_proc_xeqoaw(-24, -94))::INTEGER) - (0) + COALESCE(pg_var_tbxvme, 0));
    
    RETURN (((SELECT pg_proc_qwojyi(3))::INTEGER) - (1) + COALESCE(pg_var_tbxvme, 0));
END;
$$ LANGUAGE plpgsql;