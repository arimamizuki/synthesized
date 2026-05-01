/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnewy (
    pg_col_wgitrn INTEGER PRIMARY KEY,
    pg_col_uxtngy INTEGER NOT NULL,
    pg_col_atoxpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgnewy (pg_col_wgitrn, pg_col_uxtngy, pg_col_atoxpw) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rpempi (
    pg_col_vjbjyw INTEGER PRIMARY KEY,
    pg_col_dqvjhh INTEGER NOT NULL,
    pg_col_odbezf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rpempi (pg_col_vjbjyw, pg_col_dqvjhh, pg_col_odbezf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lworne (
    pg_col_towmvr INTEGER PRIMARY KEY,
    pg_col_gxqrmf INTEGER NOT NULL,
    pg_col_ltfmhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lworne (pg_col_towmvr, pg_col_gxqrmf, pg_col_ltfmhu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fepupm (
    pg_col_fwscmp INTEGER PRIMARY KEY,
    pg_col_gijgva INTEGER NOT NULL,
    pg_col_lrymjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fepupm (pg_col_fwscmp, pg_col_gijgva, pg_col_lrymjb) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfbli (
    pg_col_kyxwrv INTEGER PRIMARY KEY,
    pg_col_krjfen INTEGER NOT NULL,
    pg_col_srfydh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehfbli (pg_col_kyxwrv, pg_col_krjfen, pg_col_srfydh) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_ptlkmk (
    pg_col_qzcoua INTEGER PRIMARY KEY,
    pg_col_cibrik INTEGER NOT NULL,
    pg_col_fivrkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptlkmk (pg_col_qzcoua, pg_col_cibrik, pg_col_fivrkz) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := 5000;
    pg_var_fweqwz := 7;
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF pg_var_rocovj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := pg_var_rcytdz + 3;
    END IF;
    
    IF pg_var_ifsibm - pg_var_rbvqpr > pg_var_fweqwz THEN
        pg_var_rcytdz := pg_var_rcytdz + 2;
    END IF;
    
    IF pg_var_rocovj < pg_var_yieqbi * 0.3 THEN
        pg_var_rcytdz := pg_var_rcytdz + 5;
    END IF;
    
    RETURN pg_var_rcytdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_klcxfm(pg_var_fkoigf INTEGER, pg_var_qxjwyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uphcgm INTEGER;
    pg_var_ixwakc INTEGER;
BEGIN
    pg_var_ixwakc := 1000;
    
    IF pg_var_fkoigf > pg_var_ixwakc THEN
        pg_var_uphcgm := (pg_var_fkoigf - pg_var_ixwakc) * pg_var_qxjwyr;
    ELSE
        pg_var_uphcgm := 0;
    END IF;
    
    RETURN pg_var_uphcgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgvwxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dgvwxb(pg_var_gmpgqg INTEGER, pg_var_sisiwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcfvcl INTEGER := 0;
    pg_var_zjfvwd RECORD;
BEGIN
    FOR pg_var_zjfvwd IN 
        SELECT pg_col_cibrik, pg_col_fivrkz 
        FROM pg_tbl_ptlkmk 
        WHERE pg_col_cibrik >= pg_var_gmpgqg AND pg_col_fivrkz <= pg_var_sisiwt
    LOOP
        pg_var_vcfvcl := pg_var_vcfvcl + (pg_var_zjfvwd.pg_col_cibrik * pg_var_zjfvwd.pg_col_fivrkz);
    END LOOP;
    
    RETURN pg_var_vcfvcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxjrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxjrj(pg_var_tuuodj INTEGER, pg_var_ugjphe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enjgts INTEGER;
    pg_var_luexri INTEGER;
BEGIN
    SELECT pg_col_lrymjb INTO pg_var_enjgts
    FROM pg_tbl_fepupm
    WHERE pg_col_fwscmp = pg_var_tuuodj;
    
    IF pg_var_enjgts IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_luexri := pg_var_ugjphe - pg_var_enjgts;
    
    IF ((SELECT pg_proc_dgvwxb(19, 7)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_luexri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qppcac----- */
CREATE OR REPLACE FUNCTION pg_proc_qppcac(pg_var_znrmub INTEGER, pg_var_rdcwug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_widurk INTEGER;
    pg_var_jifwej INTEGER;
    pg_var_qjlnll INTEGER;
    pg_var_jvivij INTEGER := 5;
BEGIN
    SELECT pg_col_krjfen, pg_col_srfydh INTO pg_var_jifwej, pg_var_qjlnll
    FROM pg_tbl_ehfbli
    WHERE pg_col_kyxwrv = pg_var_znrmub;
    
    IF pg_var_jifwej + pg_var_rdcwug <= 1024 THEN
        pg_var_widurk := pg_var_qjlnll;
    ELSE
        pg_var_widurk := pg_var_qjlnll + ((pg_var_jifwej + pg_var_rdcwug - 1024) * pg_var_jvivij);
    END IF;
    
    RETURN pg_var_widurk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyyodr----- */
CREATE OR REPLACE FUNCTION pg_proc_zyyodr(pg_var_tyueah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuslqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uuslqh
    FROM pg_tbl_rpempi
    WHERE pg_col_dqvjhh = pg_var_tyueah
    AND pg_col_odbezf = TRUE;
    
    RETURN pg_var_uuslqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtgmks----- */
CREATE OR REPLACE FUNCTION pg_proc_wtgmks(pg_var_cxzqgj INTEGER, pg_var_lzfsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxmpcj INTEGER;
    pg_var_ymofta INTEGER;
    pg_var_bwknvr INTEGER;
BEGIN
    SELECT pg_col_gxqrmf, pg_col_ltfmhu INTO pg_var_ymofta, pg_var_bwknvr
    FROM pg_tbl_lworne
    WHERE pg_col_towmvr = pg_var_cxzqgj;
    
    IF pg_var_ymofta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxmpcj := (pg_var_ymofta * pg_var_bwknvr) * pg_var_lzfsxb;
    
    IF pg_var_sxmpcj > 1000 THEN
        pg_var_sxmpcj := 1000;
    ELSIF pg_var_sxmpcj < 0 THEN
        pg_var_sxmpcj := 0;
    END IF;
    
    RETURN pg_var_sxmpcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF ((SELECT pg_proc_pavumy(59, -6)))::boolean THEN
        RETURN (((SELECT pg_proc_klcxfm(-56, 13))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_butihv := (((SELECT pg_proc_zyyodr(42))::INTEGER) - (0) + COALESCE(pg_var_butihv, 0));
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF ((SELECT pg_proc_wtgmks(-92, 94)))::boolean THEN
        pg_var_rtpvfx := (((SELECT pg_proc_ipxjrj(-27, 99))::INTEGER) - (-1) + COALESCE(pg_var_rtpvfx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qppcac(-20, 22))::INTEGER) - (0) + COALESCE(pg_var_rtpvfx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN (((SELECT pg_proc_irwxar(-32, -43))::INTEGER) - (0) + COALESCE(pg_var_pkbrea, 0));
END;
$$ LANGUAGE plpgsql;