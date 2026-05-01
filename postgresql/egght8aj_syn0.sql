/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_pifmck (
    pg_col_fadwps INTEGER PRIMARY KEY,
    pg_var_vicsve INTEGER NOT NULL,
    pg_col_kcqxfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pifmck (pg_col_fadwps, pg_var_vicsve, pg_col_kcqxfy) VALUES
(101, 1, 75),
(205, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_filrro (
    pg_col_aqfxsa INTEGER PRIMARY KEY,
    pg_col_thzsxb INTEGER NOT NULL,
    pg_col_zcrzot INTEGER
);
INSERT INTO pg_tbl_filrro (pg_col_aqfxsa, pg_col_thzsxb, pg_col_zcrzot) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_skdfbe (
    pg_col_qpfsms INTEGER PRIMARY KEY,
    pg_col_nrkqta INTEGER NOT NULL,
    pg_col_dbwdsj INTEGER
);
INSERT INTO pg_tbl_skdfbe (pg_col_qpfsms, pg_col_nrkqta, pg_col_dbwdsj) VALUES
(101, 150, 90),
(102, 85, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_cumisk (
    pg_col_jnhqae INTEGER PRIMARY KEY,
    pg_col_hawauj INTEGER NOT NULL,
    pg_col_qrwiwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cumisk (pg_col_jnhqae, pg_col_hawauj, pg_col_qrwiwk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_yvcurw (
    pg_col_nkuark INTEGER PRIMARY KEY,
    pg_col_eljtcl INTEGER NOT NULL,
    pg_col_mrfuyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvcurw (pg_col_nkuark, pg_col_eljtcl, pg_col_mrfuyh) VALUES
(101, 50000, 2),
(102, 25000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rpjaib----- */
CREATE OR REPLACE FUNCTION pg_proc_rpjaib(pg_var_mtllec INTEGER, pg_var_wwxqxd INTEGER, pg_var_vicsve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvfbmr INTEGER;
    pg_var_fcgzxt INTEGER;
    pg_var_ppjhlo INTEGER;
BEGIN
    IF pg_var_vicsve = 1 THEN
        pg_var_fcgzxt := 1;
    ELSIF pg_var_vicsve = 2 THEN
        pg_var_fcgzxt := 2;
    ELSE
        pg_var_fcgzxt := 1;
    END IF;
    
    IF pg_var_wwxqxd >= 5 THEN
        pg_var_ppjhlo := 20;
    ELSE
        pg_var_ppjhlo := 0;
    END IF;
    
    pg_var_bvfbmr := (pg_var_mtllec * pg_var_fcgzxt) - pg_var_ppjhlo;
    
    IF pg_var_bvfbmr < pg_var_mtllec THEN
        pg_var_bvfbmr := pg_var_mtllec;
    END IF;
    
    RETURN pg_var_bvfbmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqfzgs----- */
CREATE OR REPLACE FUNCTION pg_proc_dqfzgs(pg_var_kidycz INTEGER, pg_var_koezop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igorhv INTEGER;
    pg_var_lweozr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thzsxb), 0) INTO pg_var_lweozr FROM pg_tbl_filrro WHERE pg_col_zcrzot >= 9;
    
    IF pg_var_koezop = 1 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 10);
    ELSIF pg_var_koezop = 2 THEN
        pg_var_igorhv := pg_var_kidycz + (pg_var_lweozr / 5) + 2;
    ELSE
        pg_var_igorhv := pg_var_kidycz;
    END IF;
    
    RETURN pg_var_igorhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crnsfh----- */
CREATE OR REPLACE FUNCTION pg_proc_crnsfh(pg_var_sxifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ideolm INTEGER;
    pg_var_pnjtmv RECORD;
BEGIN
    pg_var_ideolm := 0;
    
    FOR pg_var_pnjtmv IN 
        SELECT pg_col_nrkqta, pg_col_dbwdsj 
        FROM pg_tbl_skdfbe 
        WHERE pg_col_nrkqta > pg_var_sxifom
    LOOP
        IF pg_var_pnjtmv.pg_col_dbwdsj > 60 THEN
            pg_var_ideolm := pg_var_ideolm + (pg_var_pnjtmv.pg_col_nrkqta * 2);
        ELSIF pg_var_pnjtmv.pg_col_dbwdsj > 30 THEN
            pg_var_ideolm := pg_var_ideolm + pg_var_pnjtmv.pg_col_nrkqta;
        ELSE
            pg_var_ideolm := pg_var_ideolm + (pg_var_pnjtmv.pg_col_nrkqta / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_ideolm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awqtms----- */
CREATE OR REPLACE FUNCTION pg_proc_awqtms(pg_var_rwczvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivkcb INTEGER;
    pg_var_olthtz INTEGER;
    pg_var_kurewe INTEGER;
BEGIN
    pg_var_olthtz := 10;
    pg_var_kurewe := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_hawauj > pg_var_olthtz THEN pg_col_qrwiwk * pg_var_kurewe
            ELSE pg_col_qrwiwk
        END
    ), 0)
    INTO pg_var_yivkcb
    FROM pg_tbl_cumisk
    WHERE pg_col_jnhqae >= pg_var_rwczvm;
    
    RETURN pg_var_yivkcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmfdn----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmfdn(pg_var_piworj INTEGER, pg_var_ljkkdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shhmsh INTEGER;
    pg_var_fjvbeb INTEGER;
    pg_var_kvpqfq INTEGER;
BEGIN
    SELECT pg_col_mrfuyh, pg_col_eljtcl INTO pg_var_shhmsh, pg_var_fjvbeb
    FROM pg_tbl_yvcurw WHERE pg_col_nkuark = pg_var_piworj;
    
    IF pg_var_shhmsh > pg_var_ljkkdq THEN
        pg_var_kvpqfq := pg_var_shhmsh * 10;
    ELSE
        pg_var_kvpqfq := pg_var_shhmsh * 5;
    END IF;
    
    IF pg_var_fjvbeb < 30000 THEN
        pg_var_kvpqfq := pg_var_kvpqfq + 20;
    END IF;
    
    RETURN pg_var_kvpqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF ((SELECT pg_proc_rpjaib(42, 4, -78)))::boolean THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF ((SELECT pg_proc_dqfzgs(96, 31)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_crnsfh(11))::INTEGER) - (342) + COALESCE(pg_var_zozpmt, 0));
    ELSE
        pg_var_zozpmt := (((SELECT pg_proc_awqtms(-81))::INTEGER) - (135) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_mmmfdn(12, 94))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
END;
$$ LANGUAGE plpgsql;