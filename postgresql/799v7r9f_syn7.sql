/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_myvmdp (
    pg_col_utrprm INTEGER PRIMARY KEY,
    pg_col_zyygyd INTEGER NOT NULL,
    pg_col_qjhxie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_myvmdp (pg_col_utrprm, pg_col_zyygyd, pg_col_qjhxie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irbogn (
    pg_col_akjzlh INTEGER PRIMARY KEY,
    pg_col_etiafl INTEGER NOT NULL,
    pg_col_dbkorn INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbogn (pg_col_akjzlh, pg_col_etiafl, pg_col_dbkorn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjbvw (
    pg_col_emycxu INTEGER PRIMARY KEY,
    pg_col_kpivce INTEGER NOT NULL,
    pg_col_pcidxh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yrjbvw (pg_col_emycxu, pg_col_kpivce, pg_col_pcidxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uhqvps (
    pg_col_voqllq INTEGER PRIMARY KEY,
    pg_col_awiifd INTEGER NOT NULL,
    pg_col_jgtbsd INTEGER
);
INSERT INTO pg_tbl_uhqvps (pg_col_voqllq, pg_col_awiifd, pg_col_jgtbsd) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqzyr (
    pg_col_taybiz INTEGER PRIMARY KEY,
    pg_col_uebirt INTEGER NOT NULL,
    pg_col_rnvhor INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqzyr (pg_col_taybiz, pg_col_uebirt, pg_col_rnvhor) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ffbuzv (
    pg_col_sayoht INTEGER PRIMARY KEY,
    pg_col_rpvnja INTEGER NOT NULL,
    pg_col_faedxh INTEGER
);
INSERT INTO pg_tbl_ffbuzv (pg_col_sayoht, pg_col_rpvnja, pg_col_faedxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wczgeb (
    pg_col_vjhsup INTEGER PRIMARY KEY,
    pg_col_ytaohy INTEGER NOT NULL,
    pg_col_quomxt INTEGER
);
INSERT INTO pg_tbl_wczgeb (pg_col_vjhsup, pg_col_ytaohy, pg_col_quomxt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqnmva (
    pg_col_bgpfmt INTEGER PRIMARY KEY,
    pg_col_xwjkjr INTEGER NOT NULL,
    pg_col_jmuepw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqnmva (pg_col_bgpfmt, pg_col_xwjkjr, pg_col_jmuepw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tuvxbb (
    pg_col_wnureb JSONB
);
INSERT INTO pg_tbl_tuvxbb (pg_col_wnureb) VALUES 
('{"JMS_mbus-JMSType": "MAPMESSAGE"}'),
('{"JMS_mbus-JMSType": "OTHER"}'),
('{"key": "value"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpsbdd----- */
CREATE OR REPLACE FUNCTION pg_proc_qpsbdd(pg_var_bgsbpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bngoyj pg_tbl_tuvxbb;
    pg_var_bebzvn BOOLEAN;
BEGIN
    SELECT * INTO pg_var_bngoyj FROM pg_tbl_tuvxbb LIMIT 1;
    
    pg_var_bebzvn := ((pg_var_bngoyj.pg_col_wnureb->'JMS_mbus-JMSType') = '"MAPMESSAGE"');
    
    IF pg_var_bebzvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knszml----- */
CREATE OR REPLACE FUNCTION pg_proc_knszml(pg_var_kwlxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrnxub INTEGER;
    pg_var_cuiiad INTEGER;
    pg_var_itboox INTEGER;
BEGIN
    SELECT SUM(pg_col_jmuepw), SUM(pg_col_xwjkjr)
    INTO pg_var_qrnxub, pg_var_cuiiad
    FROM pg_tbl_bqnmva
    WHERE pg_col_bgpfmt = pg_var_kwlxhm;
    
    IF pg_var_cuiiad > 0 THEN
        pg_var_itboox := pg_var_qrnxub / pg_var_cuiiad;
    ELSE
        pg_var_itboox := 0;
    END IF;
    
    RETURN pg_var_itboox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiswzj----- */
CREATE OR REPLACE FUNCTION pg_proc_aiswzj(pg_var_pijral INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfowfj INTEGER := 0;
    pg_var_deglpx RECORD;
BEGIN
    FOR pg_var_deglpx IN 
        SELECT pg_col_zyygyd, pg_col_qjhxie 
        FROM pg_tbl_myvmdp 
        WHERE pg_col_utrprm BETWEEN 100 AND 200
    LOOP
        IF pg_var_deglpx.pg_col_qjhxie = 1 THEN
            pg_var_nfowfj := (((SELECT pg_proc_knszml(-9))::INTEGER ) - (0) + COALESCE(pg_var_nfowfj, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qpsbdd(33))::INTEGER) - (1) + COALESCE(pg_var_nfowfj * pg_var_pijral, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kltnwm----- */
CREATE OR REPLACE FUNCTION pg_proc_kltnwm(pg_var_kenjjr INTEGER, pg_var_iciqzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbgygw INTEGER;
    pg_var_hbadvf INTEGER;
    pg_var_leiwcq INTEGER;
BEGIN
    SELECT pg_col_etiafl, pg_var_iciqzv - pg_col_dbkorn 
    INTO pg_var_hbadvf, pg_var_leiwcq
    FROM pg_tbl_irbogn 
    WHERE pg_col_akjzlh = pg_var_kenjjr;
    
    IF pg_var_hbadvf < 30000 OR pg_var_leiwcq > 7 THEN
        pg_var_fbgygw := 1;
    ELSE
        pg_var_fbgygw := 0;
    END IF;
    
    RETURN pg_var_fbgygw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjhup----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjhup(pg_var_zjlioo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dljswi INTEGER;
    pg_var_noezej INTEGER;
    pg_var_fuwpxa INTEGER;
BEGIN
    SELECT SUM(pg_col_quomxt) INTO pg_var_noezej
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    SELECT AVG(pg_col_ytaohy) INTO pg_var_fuwpxa
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    IF pg_var_noezej IS NULL OR pg_var_fuwpxa IS NULL THEN
        pg_var_dljswi := 0;
    ELSE
        pg_var_dljswi := pg_var_noezej * 10 / pg_var_fuwpxa;
    END IF;
    
    RETURN pg_var_dljswi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naobaz----- */
CREATE OR REPLACE FUNCTION pg_proc_naobaz(pg_var_exmvtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znkayu INTEGER := 0;
    pg_var_snrdfa RECORD;
BEGIN
    FOR pg_var_snrdfa IN 
        SELECT pg_col_kpivce, pg_col_pcidxh 
        FROM pg_tbl_yrjbvw 
        WHERE pg_col_emycxu BETWEEN 100 AND 200
    LOOP
        IF pg_var_snrdfa.pg_col_pcidxh = 1 THEN
            pg_var_znkayu := (((SELECT pg_proc_uhjhup(-93))::INTEGER ) - (0) + COALESCE(pg_var_znkayu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_znkayu * pg_var_exmvtq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cukuio----- */
CREATE OR REPLACE FUNCTION pg_proc_cukuio(pg_var_vsjnub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svqrwf     text[];
    pg_var_lsnsfu   text[] := string_to_array(current_setting('server_version'), '.');
    pg_var_abdyad text;
BEGIN
    pg_var_abdyad := pg_var_vsjnub::text;
    pg_var_svqrwf := string_to_array(pg_var_abdyad, '.');

    IF substring(pg_var_lsnsfu[1] from 'devel') IS NOT NULL THEN
        RETURN 1;
    END IF;
    IF pg_var_lsnsfu[1]::int > pg_var_svqrwf[1]::int THEN
        RETURN 1;
    END IF;
    IF pg_var_lsnsfu[1]::int = pg_var_svqrwf[1]::int THEN
        IF substring(pg_var_lsnsfu[2] from 'beta') IS NOT NULL
            OR substring(pg_var_lsnsfu[2] from 'alpha') IS NOT NULL
            OR substring(pg_var_lsnsfu[2] from 'rc') IS NOT NULL
        THEN
            RETURN 1;
        END IF;
        IF pg_var_lsnsfu[2]::int > pg_var_svqrwf[2]::int THEN
            RETURN 1;
        END IF;
        IF pg_var_lsnsfu[2]::int = pg_var_svqrwf[2]::int THEN
            IF array_length(pg_var_lsnsfu, 1) <= 2 THEN
                RETURN 1;
            END IF;
            IF pg_var_lsnsfu[3]::int >= pg_var_svqrwf[3]::int THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stztxz----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := (((SELECT pg_proc_cukuio(-58))::INTEGER ) - (1) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_lmzarb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bofhxv----- */
CREATE OR REPLACE FUNCTION pg_proc_bofhxv(pg_var_jetdmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhsbsp INTEGER;
    pg_var_zppzlg INTEGER;
    pg_var_uvmnoq INTEGER;
BEGIN
    SELECT pg_col_awiifd, pg_col_jgtbsd 
    INTO pg_var_zppzlg, pg_var_uvmnoq
    FROM pg_tbl_uhqvps 
    WHERE pg_col_voqllq = pg_var_jetdmm;
    
    IF pg_var_zppzlg IS NULL OR pg_var_uvmnoq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhsbsp := ((pg_var_zppzlg - pg_var_uvmnoq) * 131) / 1000;
    
    IF pg_var_hhsbsp < 0 THEN
        pg_var_hhsbsp := 0;
    END IF;
    
    RETURN pg_var_hhsbsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noshcp----- */
CREATE OR REPLACE FUNCTION pg_proc_noshcp(pg_var_yknycq INTEGER, pg_var_hlcjld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtkivu INTEGER;
    pg_var_fgfxva INTEGER;
    pg_var_ymcave INTEGER;
    pg_var_hkvqwq INTEGER := 5;
BEGIN
    SELECT pg_col_uebirt, pg_col_rnvhor INTO pg_var_vtkivu, pg_var_fgfxva
    FROM pg_tbl_wqqzyr
    WHERE pg_col_taybiz = pg_var_yknycq;
    
    IF pg_var_hlcjld > pg_var_vtkivu THEN
        pg_var_ymcave := (pg_var_hlcjld - pg_var_vtkivu) * pg_var_hkvqwq;
    ELSE
        pg_var_ymcave := 0;
    END IF;
    
    RETURN pg_var_fgfxva + pg_var_ymcave;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctuehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ctuehe(pg_var_riekrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfngi INTEGER := 0;
    pg_var_dxohkz RECORD;
BEGIN
    FOR pg_var_dxohkz IN 
        SELECT pg_col_rpvnja, pg_col_faedxh 
        FROM pg_tbl_ffbuzv 
        WHERE pg_col_rpvnja > pg_var_riekrj
    LOOP
        pg_var_gtfngi := pg_var_gtfngi + pg_var_dxohkz.pg_col_faedxh;
    END LOOP;
    
    RETURN pg_var_gtfngi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF ((SELECT pg_proc_aiswzj(-93)))::boolean THEN
        pg_var_essobw := (((SELECT pg_proc_bofhxv(72))::INTEGER) - (0) + COALESCE(pg_var_essobw, 0));
    ELSIF ((SELECT pg_proc_kltnwm(86, -97)))::boolean THEN
        pg_var_essobw := (((SELECT pg_proc_noshcp(6, 84))::INTEGER) - (0) + COALESCE(pg_var_essobw, 0));
    ELSE
        pg_var_essobw := (((SELECT pg_proc_naobaz(74))::INTEGER) - (5550) + COALESCE(pg_var_essobw, 0));
    END IF;
    
    IF ((SELECT pg_proc_stztxz(79, -36)))::boolean THEN
        pg_var_essobw := (((SELECT pg_proc_ctuehe(-35))::INTEGER) - (1800) + COALESCE(pg_var_essobw, 0));
    END IF;
    
    RETURN pg_var_essobw;
END;
$$ LANGUAGE plpgsql;