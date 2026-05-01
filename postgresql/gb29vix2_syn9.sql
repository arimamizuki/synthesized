/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfzpyk (
    pg_col_tonloz INTEGER PRIMARY KEY,
    pg_col_nhvpfv INTEGER NOT NULL,
    pg_col_lsbgpl INTEGER
);
INSERT INTO pg_tbl_jfzpyk (pg_col_tonloz, pg_col_nhvpfv, pg_col_lsbgpl) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_eihdtq (
    pg_col_scndey INTEGER PRIMARY KEY,
    pg_col_jsqjgo INTEGER NOT NULL,
    pg_col_jcbemt INTEGER NOT NULL
);
INSERT INTO pg_tbl_eihdtq (pg_col_scndey, pg_col_jsqjgo, pg_col_jcbemt) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhuxb (
    pg_col_lijame INTEGER PRIMARY KEY,
    pg_col_tzovsd INTEGER NOT NULL,
    pg_col_rozghh INTEGER
);
INSERT INTO pg_tbl_ijhuxb (pg_col_lijame, pg_col_tzovsd, pg_col_rozghh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrqdm (
    pg_col_jmklej INTEGER PRIMARY KEY,
    pg_col_odfwuc INTEGER NOT NULL,
    pg_col_peekcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrqdm (pg_col_jmklej, pg_col_odfwuc, pg_col_peekcg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqilx (
    pg_col_cybgat INTEGER PRIMARY KEY,
    pg_col_rwkswp INTEGER NOT NULL,
    pg_col_nrqczs INTEGER
);
INSERT INTO pg_tbl_bcqilx (pg_col_cybgat, pg_col_rwkswp, pg_col_nrqczs) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ckgzmv (
    pg_col_inoomi INTEGER PRIMARY KEY,
    pg_col_ciqxsj TEXT
);
INSERT INTO pg_tbl_ckgzmv (pg_col_inoomi, pg_col_ciqxsj) VALUES (1, 'Sample pg_tbl_ckgzmv');

CREATE TABLE IF NOT EXISTS pg_tbl_suqipq (
    pg_col_mtbozr INTEGER PRIMARY KEY,
    pg_col_dcaope INTEGER NOT NULL,
    pg_col_rnyrjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_suqipq (pg_col_mtbozr, pg_col_dcaope, pg_col_rnyrjp) VALUES
(1, 8, 150),
(2, 3, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdwef (
    pg_col_vdvzdv INTEGER PRIMARY KEY,
    pg_col_ibfadw INTEGER NOT NULL,
    pg_col_bhliig INTEGER
);
INSERT INTO pg_tbl_rrdwef (pg_col_vdvzdv, pg_col_ibfadw, pg_col_bhliig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rvoobw (
    pg_col_cciuix INTEGER PRIMARY KEY,
    pg_col_rbnjyb INTEGER NOT NULL,
    pg_col_fwhmuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvoobw (pg_col_cciuix, pg_col_rbnjyb, pg_col_fwhmuj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bluhwa (
    pg_col_ndnnms INTEGER PRIMARY KEY,
    pg_col_sbgycx INTEGER NOT NULL,
    pg_col_evfemb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bluhwa (pg_col_ndnnms, pg_col_sbgycx, pg_col_evfemb) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkfhbu----- */
CREATE OR REPLACE FUNCTION pg_proc_nkfhbu(pg_var_akqqsl INTEGER, pg_var_cdpjqn INTEGER, pg_var_wmnssn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcmyku INTEGER;
    pg_var_mucezm INTEGER;
    pg_var_qfvjgu INTEGER;
BEGIN
    SELECT pg_col_jsqjgo, pg_col_jcbemt INTO pg_var_mucezm, pg_var_qfvjgu
    FROM pg_tbl_eihdtq
    WHERE pg_col_scndey = pg_var_akqqsl;
    
    IF pg_var_mucezm > pg_var_cdpjqn THEN
        pg_var_pcmyku := pg_var_wmnssn + pg_var_qfvjgu + ((pg_var_mucezm - pg_var_cdpjqn) / 100) * 5;
    ELSE
        pg_var_pcmyku := pg_var_wmnssn;
    END IF;
    
    RETURN pg_var_pcmyku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqpqc----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqpqc(pg_var_ytmnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spjivu TEXT;
    pg_var_scmqct INTEGER;
BEGIN
    pg_var_spjivu := $re$(?x)
^
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_scmqct := LENGTH(pg_var_spjivu);
    RETURN pg_var_scmqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfzsty----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzsty(pg_var_beazrw INTEGER, pg_var_zqbhzq INTEGER, pg_var_mchvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhxqwb INTEGER;
    pg_var_twgtmp INTEGER;
    pg_var_ovnpqo INTEGER;
BEGIN
    SELECT pg_col_rnyrjp INTO pg_var_dhxqwb
    FROM pg_tbl_suqipq
    WHERE pg_col_mtbozr = pg_var_beazrw;
    
    IF pg_var_dhxqwb IS NULL THEN
        RETURN 0;
    END IF;
    
    CASE pg_var_mchvlw
        WHEN 1 THEN pg_var_twgtmp := 100;
        WHEN 2 THEN pg_var_twgtmp := 150;
        WHEN 3 THEN pg_var_twgtmp := 200;
        ELSE pg_var_twgtmp := 100;
    END CASE;
    
    pg_var_ovnpqo := (pg_var_dhxqwb * pg_var_zqbhzq) + pg_var_twgtmp;
    
    IF pg_var_ovnpqo > 1000 THEN
        pg_var_ovnpqo := 1000;
    END IF;
    
    RETURN pg_var_ovnpqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idmlvq----- */
CREATE OR REPLACE FUNCTION pg_proc_idmlvq(pg_var_rqyzjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtyun INTEGER := 0;
    pg_var_qhyjic RECORD;
BEGIN
    FOR pg_var_qhyjic IN 
        SELECT pg_col_ibfadw, pg_col_bhliig 
        FROM pg_tbl_rrdwef 
        WHERE pg_col_ibfadw > pg_var_rqyzjy
    LOOP
        pg_var_cdtyun := pg_var_cdtyun + pg_var_qhyjic.pg_col_bhliig;
    END LOOP;
    
    RETURN pg_var_cdtyun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trhnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_trhnmv(pg_var_olnodu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmptks INTEGER := 0;
    pg_var_toyndw RECORD;
BEGIN
    FOR pg_var_toyndw IN SELECT pg_col_peekcg FROM pg_tbl_nyrqdm WHERE pg_col_odfwuc = pg_var_olnodu
    LOOP
        pg_var_gmptks := pg_var_gmptks + pg_var_toyndw.pg_col_peekcg;
    END LOOP;
    
    IF ((SELECT pg_proc_hfzsty(-44, -50, -62)))::boolean THEN
        pg_var_gmptks := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_idmlvq(10))::INTEGER) - (1800) + COALESCE(pg_var_gmptks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwndf----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwndf()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_ckgzmv CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezoaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezoaz(pg_var_ejbvkw INTEGER, pg_var_ikotwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsfveh INTEGER;
    pg_var_vfnqjf INTEGER;
    pg_var_kirkai INTEGER;
BEGIN
    pg_var_lsfveh := pg_var_ejbvkw * 2;
    
    IF pg_var_ikotwy >= 80 THEN
        pg_var_vfnqjf := 20;
    ELSIF pg_var_ikotwy >= 60 THEN
        pg_var_vfnqjf := 10;
    ELSE
        pg_var_vfnqjf := 0;
    END IF;
    
    pg_var_kirkai := pg_var_lsfveh + pg_var_vfnqjf;
    
    IF pg_var_kirkai > 100 THEN
        pg_var_kirkai := 100;
    END IF;
    
    RETURN pg_var_kirkai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjdcq----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjdcq(pg_var_gnyhib INTEGER, pg_var_ehhpvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwdaef INTEGER;
    pg_var_jsxsqo INTEGER;
    pg_var_qrimsj INTEGER;
BEGIN
    SELECT pg_col_tzovsd, pg_col_rozghh 
    INTO pg_var_jsxsqo, pg_var_qrimsj
    FROM pg_tbl_ijhuxb 
    WHERE pg_col_lijame = pg_var_gnyhib;
    
    IF pg_var_jsxsqo IS NULL THEN
        RETURN (((SELECT pg_proc_sjqpqc(64))::INTEGER) - (331) + COALESCE(999, 0));
    END IF;
    
    pg_var_zwdaef := pg_var_jsxsqo * 10;
    
    IF ((SELECT pg_proc_trhnmv(-97)))::boolean THEN
        pg_var_zwdaef := pg_var_zwdaef + (pg_var_qrimsj - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_mezoaz(-25, -51)))::boolean THEN
        pg_var_zwdaef := pg_var_zwdaef + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_fjwndf())::INTEGER) - (1) + COALESCE(pg_var_zwdaef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osuzxf----- */
CREATE OR REPLACE FUNCTION pg_proc_osuzxf(pg_var_kzxcbh INTEGER, pg_var_sfgtfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drjrik INTEGER;
    pg_var_fhyiou INTEGER;
    pg_var_alqwmk INTEGER;
BEGIN
    SELECT pg_col_rbnjyb INTO pg_var_drjrik FROM pg_tbl_rvoobw WHERE pg_col_cciuix = pg_var_kzxcbh;
    
    IF pg_var_drjrik < 30000 THEN
        pg_var_alqwmk := 10;
    ELSIF pg_var_drjrik < 60000 THEN
        pg_var_alqwmk := 5;
    ELSE
        pg_var_alqwmk := 2;
    END IF;
    
    IF pg_var_sfgtfl > 7 THEN
        pg_var_fhyiou := pg_var_alqwmk + 8;
    ELSIF pg_var_sfgtfl > 3 THEN
        pg_var_fhyiou := pg_var_alqwmk + 3;
    ELSE
        pg_var_fhyiou := pg_var_alqwmk;
    END IF;
    
    RETURN pg_var_fhyiou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owcfee----- */
CREATE OR REPLACE FUNCTION pg_proc_owcfee(pg_var_hvpzhf INTEGER, pg_var_bmobyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frqhdw INTEGER;
    pg_var_ywvyjv INTEGER;
BEGIN
    SELECT pg_col_evfemb INTO pg_var_frqhdw
    FROM pg_tbl_bluhwa
    WHERE pg_col_ndnnms = pg_var_hvpzhf;
    
    IF pg_var_frqhdw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ywvyjv := pg_var_frqhdw + (pg_var_frqhdw * pg_var_bmobyk / 100);
    
    IF pg_var_ywvyjv > 10000 THEN
        pg_var_ywvyjv := pg_var_ywvyjv + 500;
    END IF;
    
    RETURN pg_var_ywvyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgegam(pg_var_ebzdis INTEGER, pg_var_rhbliv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjufel INTEGER;
    pg_var_kbybre INTEGER;
BEGIN
    SELECT pg_col_nhvpfv INTO pg_var_kbybre 
    FROM pg_tbl_jfzpyk 
    WHERE pg_col_tonloz = pg_var_ebzdis;
    
    IF ((SELECT pg_proc_osuzxf(35, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_vrjdcq(13, 63))::INTEGER) - (999) + COALESCE((((SELECT pg_proc_owcfee(-2, 27))::INTEGER) - (0) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_pjufel := pg_var_kbybre + pg_var_rhbliv;
    
    IF ((SELECT pg_proc_nkfhbu(-21, -99, 53)))::boolean THEN
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel - 100,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;