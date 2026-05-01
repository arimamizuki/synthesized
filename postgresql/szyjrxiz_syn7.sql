/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zawhcr (
    pg_col_pymcuo INTEGER PRIMARY KEY,
    pg_col_vdwcqz INTEGER NOT NULL,
    pg_col_hkcusv INTEGER
);
INSERT INTO pg_tbl_zawhcr (pg_col_pymcuo, pg_col_vdwcqz, pg_col_hkcusv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hbnxrj (
    pg_col_zjaran INTEGER PRIMARY KEY,
    pg_col_kuptob INTEGER NOT NULL,
    pg_col_lsjptc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbnxrj (pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjnid (
    pg_col_dpbilg INTEGER PRIMARY KEY,
    pg_col_yfemds INTEGER NOT NULL,
    pg_col_netgga INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbjnid (pg_col_dpbilg, pg_col_yfemds, pg_col_netgga) VALUES
(1, 35, 1200),
(2, 62, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ckrstu (
    pg_col_iaqney INTEGER PRIMARY KEY,
    pg_col_nbktcs INTEGER NOT NULL,
    pg_col_ohhqze INTEGER
);
INSERT INTO pg_tbl_ckrstu (pg_col_iaqney, pg_col_nbktcs, pg_col_ohhqze) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_mncjhm (
    pg_col_gkrkpr INTEGER PRIMARY KEY,
    pg_col_xrqsgt INTEGER NOT NULL,
    pg_col_ssosgs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mncjhm (pg_col_gkrkpr, pg_col_xrqsgt, pg_col_ssosgs) VALUES
(101, 45, 3),
(102, 60, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzukdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lzukdf(pg_var_kvpptc INTEGER, pg_var_mekirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkwo INTEGER;
    pg_var_rvcwkl INTEGER;
    pg_var_vpjwpf INTEGER;
BEGIN
    SELECT pg_col_xrqsgt, pg_col_ssosgs INTO pg_var_nxzkwo, pg_var_rvcwkl
    FROM pg_tbl_mncjhm WHERE pg_col_gkrkpr = pg_var_kvpptc;
    
    IF pg_var_nxzkwo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpjwpf := pg_var_nxzkwo + (pg_var_rvcwkl * 5) + (pg_var_mekirj * 2);
    
    IF pg_var_vpjwpf > 100 THEN
        pg_var_vpjwpf := pg_var_vpjwpf - 15;
    END IF;
    
    RETURN pg_var_vpjwpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotzzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cotzzl(pg_var_jdgfxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjleqz INTEGER := 0;
    pg_var_nezvpv RECORD;
BEGIN
    FOR pg_var_nezvpv IN 
        SELECT pg_col_vdwcqz, pg_col_hkcusv 
        FROM pg_tbl_zawhcr 
        WHERE pg_col_vdwcqz > pg_var_jdgfxq
    LOOP
        pg_var_xjleqz := pg_var_xjleqz + pg_var_nezvpv.pg_col_hkcusv;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lzukdf(-75, 55))::INTEGER) - (-1) + COALESCE(pg_var_xjleqz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqlmyt----- */
CREATE OR REPLACE FUNCTION pg_proc_dqlmyt(pg_var_wclzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lquvcb INTEGER := 0;
    pg_var_ysbalt RECORD;
BEGIN
    FOR pg_var_ysbalt IN 
        SELECT pg_col_zjaran, pg_col_kuptob, pg_col_lsjptc 
        FROM pg_tbl_hbnxrj 
        WHERE pg_col_kuptob >= pg_var_wclzeu
    LOOP
        IF pg_var_ysbalt.pg_col_kuptob > 12 THEN
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc * 2;
        ELSE
            pg_var_lquvcb := pg_var_lquvcb + pg_var_ysbalt.pg_col_lsjptc;
        END IF;
    END LOOP;
    
    RETURN pg_var_lquvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF pg_var_axvwpa < 30000 THEN
        pg_var_frhmil := pg_var_frhmil + 10;
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxuvru----- */
CREATE OR REPLACE FUNCTION pg_proc_dxuvru(pg_var_vzxobd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtqlhq INTEGER := 0;
    pg_var_zpjuqw RECORD;
BEGIN
    FOR pg_var_zpjuqw IN 
        SELECT pg_col_yfemds, pg_col_netgga 
        FROM pg_tbl_sbjnid 
        WHERE pg_col_yfemds > pg_var_vzxobd
    LOOP
        IF pg_var_zpjuqw.pg_col_yfemds > 60 THEN
            pg_var_qtqlhq := pg_var_qtqlhq + (pg_var_zpjuqw.pg_col_netgga * 9) / 10;
        ELSE
            pg_var_qtqlhq := pg_var_qtqlhq + pg_var_zpjuqw.pg_col_netgga;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xckogj(54, 25))::INTEGER) - (0) + COALESCE(pg_var_qtqlhq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gljzqm----- */
CREATE OR REPLACE FUNCTION pg_proc_gljzqm(pg_var_ghoqui INTEGER, pg_var_aoyqlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cysspn INTEGER;
    pg_var_harlrr INTEGER;
BEGIN
    SELECT pg_col_nbktcs INTO pg_var_harlrr
    FROM pg_tbl_ckrstu
    WHERE pg_col_iaqney = pg_var_ghoqui;
    
    IF pg_var_harlrr < pg_var_aoyqlu THEN
        pg_var_cysspn := (pg_var_aoyqlu * 2) - pg_var_harlrr;
        IF pg_var_cysspn > 100000 THEN
            pg_var_cysspn := 100000;
        END IF;
        
        UPDATE pg_tbl_ckrstu
        SET pg_col_ohhqze = pg_var_cysspn
        WHERE pg_col_iaqney = pg_var_ghoqui;
    ELSE
        pg_var_cysspn := 0;
    END IF;
    
    RETURN pg_var_cysspn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF ((SELECT pg_proc_cotzzl(82)))::boolean THEN
        RETURN (((SELECT pg_proc_dqlmyt(-37))::INTEGER) - (60) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := (((SELECT pg_proc_dxuvru(-96))::INTEGER) - (1965) + COALESCE(pg_var_ezygwq, 0));
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gljzqm(-59, -34))::INTEGER) - (0) + COALESCE(pg_var_ezygwq, 0));
END;
$$ LANGUAGE plpgsql;