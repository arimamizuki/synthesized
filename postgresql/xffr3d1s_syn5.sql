/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oseprl (
    pg_col_lamwrj INTEGER PRIMARY KEY,
    pg_col_ueabjw INTEGER NOT NULL,
    pg_col_ljdvew INTEGER
);
INSERT INTO pg_tbl_oseprl (pg_col_lamwrj, pg_col_ueabjw, pg_col_ljdvew) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eoiuzt (
    pg_col_xatlmy INTEGER PRIMARY KEY,
    pg_col_svtxnq INTEGER NOT NULL,
    pg_col_cmlhjk INTEGER
);
INSERT INTO pg_tbl_eoiuzt (pg_col_xatlmy, pg_col_svtxnq, pg_col_cmlhjk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjbdu (
    pg_col_vmdwiw INTEGER PRIMARY KEY,
    pg_col_sjhekn INTEGER NOT NULL,
    pg_col_hsayxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjbdu (pg_col_vmdwiw, pg_col_sjhekn, pg_col_hsayxp) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sitnhp----- */
CREATE OR REPLACE FUNCTION pg_proc_sitnhp(pg_var_gbajak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephzrh INTEGER := 0;
    pg_var_vtdmkj RECORD;
BEGIN
    FOR pg_var_vtdmkj IN 
        SELECT pg_col_ueabjw, pg_col_ljdvew 
        FROM pg_tbl_oseprl 
        WHERE pg_col_ueabjw > pg_var_gbajak
    LOOP
        pg_var_ephzrh := pg_var_ephzrh + (pg_var_vtdmkj.pg_col_ueabjw * pg_var_vtdmkj.pg_col_ljdvew);
    END LOOP;
    
    RETURN pg_var_ephzrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrwqlw----- */
CREATE OR REPLACE FUNCTION pg_proc_rrwqlw(pg_var_hmqquj INTEGER, pg_var_hnbmoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkuxvq INTEGER := 0;
    pg_var_cudtzw RECORD;
    pg_var_bsowxz INTEGER;
BEGIN
    FOR pg_var_cudtzw IN 
        SELECT pg_col_sjhekn, pg_col_hsayxp 
        FROM pg_tbl_wyjbdu 
        WHERE pg_col_vmdwiw BETWEEN 100 AND 200
    LOOP
        IF pg_var_cudtzw.pg_col_hsayxp = 0 THEN
            pg_var_bsowxz := pg_var_cudtzw.pg_col_sjhekn * pg_var_hnbmoz;
            IF pg_var_hmqquj > 10 THEN
                pg_var_bsowxz := pg_var_bsowxz + (pg_var_hmqquj * 2);
            END IF;
            pg_var_wkuxvq := pg_var_wkuxvq + pg_var_bsowxz;
        END IF;
    END LOOP;
    
    IF pg_var_wkuxvq = 0 THEN
        pg_var_wkuxvq := pg_var_hmqquj * pg_var_hnbmoz * 5;
    END IF;
    
    RETURN pg_var_wkuxvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnkzns----- */
CREATE OR REPLACE FUNCTION pg_proc_qnkzns(pg_var_enebiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjkczu INTEGER := 0;
    pg_var_ayjeqt RECORD;
BEGIN
    FOR pg_var_ayjeqt IN 
        SELECT pg_col_svtxnq, pg_col_cmlhjk 
        FROM pg_tbl_eoiuzt 
        WHERE pg_col_svtxnq > pg_var_enebiq
    LOOP
        pg_var_mjkczu := pg_var_mjkczu + pg_var_ayjeqt.pg_col_cmlhjk;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rrwqlw(41, -3))::INTEGER) - (-143) + COALESCE(pg_var_mjkczu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezetyn----- */
CREATE OR REPLACE FUNCTION pg_proc_ezetyn(pg_var_nghvvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvvwly char;
    pg_var_aifado integer;
    pg_var_cxlqik integer;
    pg_var_zmqcau integer;
    pg_var_tkpewz varchar;
BEGIN
    pg_var_tkpewz = pg_var_nghvvg::varchar;
    pg_var_zmqcau = length(pg_var_tkpewz);
    pg_var_aifado = 0;
    pg_var_cxlqik = 1;

    WHILE ((SELECT pg_proc_qnkzns(59)))::boolean LOOP
        pg_var_qvvwly = substring(pg_var_tkpewz FROM pg_var_cxlqik for 1);
        IF ((SELECT pg_proc_pfrymd(2, 66)))::boolean THEN
           -- do nothing
          ELSE
           pg_var_aifado = pg_var_aifado + 1;
        END IF;
        pg_var_cxlqik = pg_var_cxlqik + 1;
     END LOOP;

     RETURN pg_var_aifado;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_sitnhp(-54))::INTEGER) - (912) + COALESCE(pg_var_nanemu, 0));
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := (((SELECT pg_proc_ezetyn(-93))::INTEGER) - (3) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;